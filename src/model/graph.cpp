//
// Created by bla on 05/05/20.
//


#include <fstream>
#include <iostream>
#include "graph.hpp"
#include "../cwlconverter.cpp"

const std::string &Graph::getCwvlVersion() const {
    return cwvlVersion;
}
void Graph::setCwvlVersion(const std::string &cwvlVersion) {
    Graph::cwvlVersion = cwvlVersion;
}
const CommandLineTool::CommandLineTool &Graph::getCommandLineTool() const {
    return commandLineTool;
}
void Graph::setCommandLineTool(const CommandLineTool::CommandLineTool &commandLineTool) {
    Graph::commandLineTool = commandLineTool;
}
const Workflow::Workflow &Graph::getWorkflow() const {
    return workflow;
}
void Graph::setWorkflow(const Workflow::Workflow &workflow) {
    Graph::workflow = workflow;
}

void Graph::loadFile(std::string_view filePath, std::string &buffer) {

    std::ifstream t(filePath.data());
    std::stringstream sBuffer;
    sBuffer << t.rdbuf();

//    buffer.clear();
    buffer.assign(sBuffer.str());

}

void Graph::loadCwlFile(std::string cwlFile) {

    std::cout << "Loading CWL " << cwlFile << std::endl;
    std::string buffer;

    Graph::loadFile(cwlFile, buffer);
    std::cout << "Loading CWL Complete " << buffer << std::endl;
    CWLModel cwlRootModel;
    YAML::Node node = YAML::Load(buffer);
    CwlConverter::loadModel(node, &cwlRootModel);

    auto cwlVersion = CwlConverter::find(cwlRootModel, "cwlVersion", "");
    if (cwlVersion.has_value()) {
        Graph::setCwvlVersion(cwlVersion->getVal());
    }

    auto graph = CwlConverter::find(cwlRootModel, "$graph", "");

    auto workflowCwlModel = CwlConverter::find(graph.value(), "class", "Workflow");
    if (workflowCwlModel.has_value()) {
        Workflow::Workflow workflow1;
        workflow1.loadCwlModel(workflowCwlModel.value());
        setWorkflow(workflow1);
    }

    auto commandLineToolCwlModel = CwlConverter::find(graph.value(), "class", "CommandLineTool");
    if (commandLineToolCwlModel.has_value()) {
        CommandLineTool::CommandLineTool commandLineTool;
        commandLineTool.loadCwlModel(commandLineToolCwlModel.value());
        setCommandLineTool(commandLineTool);
    }



}
