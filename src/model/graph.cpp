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

void Graph::loadFile(std::string_view filePath, std::string &buffer) {

    std::ifstream t(filePath.data());
    std::stringstream sBuffer;
    sBuffer << t.rdbuf();

//    buffer.clear();
    buffer.assign(sBuffer.str());

}

void Graph::loadCwlFile(std::string cwlFile) {
    std::ifstream infile(cwlFile);
    if (!infile.good()) {
        std::cout << "File not found " << cwlFile << std::endl;
        throw;
    }
    std::string buffer;
    Graph::loadFile(cwlFile, buffer);
    Graph::loadCwlFileContent(buffer);
}

void Graph::loadCwlFileContent(std::string buffer) {

    CWLModel cwlRootModel;
    YAML::Node node = YAML::Load(buffer);
    CwlConverter::loadModel(node, &cwlRootModel);

    auto cwlVersion = CwlConverter::find(cwlRootModel, "cwlVersion", "");
    if (cwlVersion.has_value()) {
        Graph::setCwvlVersion(cwlVersion->getVal());
    }

    auto graph = CwlConverter::find(cwlRootModel, "$graph", "");

    for (auto const &objectClass : graph->getList()) {

        auto commandLineToolCwlModel = CwlConverter::find(objectClass, "class", "CommandLineTool");
        auto workflowCwlModel = CwlConverter::find(objectClass, "class", "Workflow");

        if (workflowCwlModel.has_value()) {
            Workflow::Workflow workflow1;
            workflow1.loadCwlModel(workflowCwlModel.value());
            addWorkflow(workflow1);
        } else if (commandLineToolCwlModel.has_value()) {
            CommandLineTool::CommandLineTool commandLineTool;
            commandLineTool.loadCwlModel(commandLineToolCwlModel.value());
            addCommandLineTool(commandLineTool);
        }
    }

}
const std::list<CommandLineTool::CommandLineTool> &Graph::getCommandLineToolList() const {
    return commandLineToolList;
}
void Graph::setCommandLineToolList(const std::list<CommandLineTool::CommandLineTool> &commandLineToolList) {
    Graph::commandLineToolList = commandLineToolList;
}
const std::list<Workflow::Workflow> &Graph::getWorkflowList() const {
    return workflowList;
}
void Graph::setWorkflowList(const std::list<Workflow::Workflow> &workflowList) {
    Graph::workflowList = workflowList;
}
void Graph::addCommandLineTool(const CommandLineTool::CommandLineTool &commandLineTool) {
    commandLineToolList.emplace_back(commandLineTool);
}
void Graph::addWorkflow(const Workflow::Workflow &workflow) {
    workflowList.emplace_back(workflow);
}
