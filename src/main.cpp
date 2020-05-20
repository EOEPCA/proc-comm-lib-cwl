#include <iostream>
#include <converter/model.hpp>
#include "model/graph.hpp"
#include "cwlconverter.cpp"


int main() {

    Graph graph;
    graph.loadCwlFile("./workflow.yaml");
    //graph.loadCwlFile("./fb.yaml");


    std::cout<< graph.getCommandLineToolList().front().getBaseCommand() << std::endl;
    std::cout<< graph.getCommandLineToolList().front().getInputs().front().getInputBinding().getPosition() << std::endl;
    std::cout<< graph.getCommandLineToolList().front().getInputs().front().getInputBinding().getPrefix() << std::endl;


    std::cout<< graph.getWorkflowList().front().getDoc() << std::endl;
    std::cout<< graph.getWorkflowList().front().getInputs().front().getInputBinding().getPosition() << std::endl;
    std::cout<< graph.getWorkflowList().front().getInputs().front().getInputBinding().getPrefix() << std::endl;


    return 0;
}