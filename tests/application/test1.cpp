//
// Created by bla on 06/05/20.
//


#include <fstream>
#include <gtest/gtest.h>
#include <graph.hpp>

TEST(TEST1_CWL_PARSER, Parsing_cwl_1) {

    std::string workflow_yaml = "tests/application/data/workflow.yaml";


    Graph graph;
    graph.loadCwlFile("./workflow.yaml");
    //graph.loadCwlFile("./fb.yaml");


    std::cout<< graph.getCommandLineTool().getBaseCommand() << std::endl;
    std::cout<< graph.getCommandLineTool().getInputs().front().getInputBinding().getPosition() << std::endl;
    std::cout<< graph.getCommandLineTool().getInputs().front().getInputBinding().getPrefix() << std::endl;


    std::cout<< graph.getWorkflow().getDoc() << std::endl;
    std::cout<< graph.getWorkflow().getInputs().front().getInputBinding().getPosition() << std::endl;
    std::cout<< graph.getWorkflow().getInputs().front().getInputBinding().getPrefix() << std::endl;


}