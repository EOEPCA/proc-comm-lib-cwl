//
// Created by bla on 05/05/20.
//

#ifndef RESTJSON_GRAPH_HPP
#define RESTJSON_GRAPH_HPP

#include <string>
#include <converter/model.hpp>
#include <yaml-cpp/node/node.h>
#include <utils/yamlutils.hpp>
#include "commandlinetool.hpp"
#include "workflow.hpp"

class Graph {
private:
    std::string cwvlVersion;
    std::list<CommandLineTool::CommandLineTool> commandLineToolList;
    std::list<Workflow::Workflow> workflowList;

    void loadFile(std::string_view filePath, std::string &buffer);
    void LoadModel(const char *program, CWLModel &cwlModel);

public:
    const std::string &getCwvlVersion() const;
    void setCwvlVersion(const std::string &cwvlVersion);

    const std::list<CommandLineTool::CommandLineTool> &getCommandLineToolList() const;
    void setCommandLineToolList(const std::list<CommandLineTool::CommandLineTool> &commandLineToolList);
    void addCommandLineTool(const CommandLineTool::CommandLineTool &commandLineTool);

    const std::list<Workflow::Workflow> &getWorkflowList() const;
    void setWorkflowList(const std::list<Workflow::Workflow> &workflowList);
    void addWorkflow(const Workflow::Workflow &workflow);

    void loadCwlFile(std::string cwlFile);

    void loadCwlFileContent(std::string buffer);
};

#endif //RESTJSON_GRAPH_HPP
