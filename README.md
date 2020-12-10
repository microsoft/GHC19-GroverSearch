***This repository has been archived. Please refer to [this tutorial on Grover's search with Q#](https://github.com/microsoft/QuantumKatas/tree/main/tutorials/ExploringGroversAlgorithm) for the latest version of the tutorial.***

# Introduction

_This repository contains the materials for the "Introduction to Quantum Computing with Grover's Search" workshop, presented at Grace Hopper Celebration 2019._

Quantum computing harnesses the laws of nature to enable new types of algorithms, impossible on traditional computers, that can lead to breakthroughs in crucial areas like catalysis discovery. 
 
In this workshop you will learn one of the core quantum algorithms, Grover's search, in a hands-on quantum programming tutorial. You will implement the algorithm in Q# and see how it enables a quadratic speedup for solving search problems.

# Running the Tutorial

You can run the tutorial online [here](https://mybinder.org/v2/gh/microsoft/GHC19-GroverSearch/master?filepath=/ExploringGroversAlgorithm/ExploringGroversAlgorithmTutorial.ipynb). 

Alternatively, you can [install Jupyter and Q#](https://docs.microsoft.com/quantum/install-guide/jupyter) and 
[qsharp package for Python](https://docs.microsoft.com/quantum/install-guide/python), 
and run the tutorial locally by navigating to this folder and starting the notebook from command line using the following command:

    jupyter notebook ExploringGroversAlgorithmTutorial.ipynb

The Q# project in this folder contains the back-end of the tutorial and is not designed for direct use.

# The Scope

Grover's search algorithm is a massive topic that can hardly be covered in a single tutorial. 
We had to make some hard choices when we designed this tutorial to cover the most interesting and accessible ideas about the algorithm and still fit the workshop in one hour! 

This tutorial will:
* introduce you to the general problem solved by the Grover's algorithm,
* walk you through some of the practical aspects of the algorithm,
* and teach you to write code to explore applying them to a task of solving SAT problems using the Q# programming language.

In the last section of the tutorial you will continue exploration of Grover's algorithm in a [companion Python notebook](./ExploringGroversAlgorithm/VisualizingGroversAlgorithm.ipynb) that will 
use the code we've written to build some interesting graphs and discuss some further properties of the algorithm.

This tutorial ***will not***:
* walk you through the Grover's algorithm implementation from scratch - 
  if you're looking to learn the low-level implementation details, check out [GroversAlgorithm quantum kata](https://github.com/microsoft/QuantumKatas/tree/master/GroversAlgorithm),
* teach you to code quantum oracles that implement interesting functions for Grover's algorithm to invert - 
  if you're looking to learn more about implementing quantum oracles, check out [SolveSATWithGrover](https://github.com/microsoft/QuantumKatas/tree/master/SolveSATWithGrover) 
  or [GraphColoring](https://github.com/microsoft/QuantumKatas/tree/master/GraphColoring) quantum katas which cover writing oracles for solving SAT problems and graph coloring problems, respectively.

# Further Reading

A great paper on applications of Grover's search algorithm is ["Is Quantum Search Practical?"](https://web.eecs.umich.edu/~imarkov/pubs/jour/cise05-grov.pdf) by George F. Viamontes, Igor L. Markov, and John P. Hayes.

If you want to learn more about quantum computing and Q# programming, check out the [Quantum Katas](https://github.com/Microsoft/QuantumKatas) project which contains more programming tutorials, including the [tutorial on Deutsch-Jozsa algorithm](https://github.com/microsoft/QuantumKatas/tree/master/tutorials/DeutschJozsaAlgorithm) featured at GHC 18.

# Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.microsoft.com.

When you submit a pull request, a CLA-bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
