Unbounding CBMC using Replication Reducing Abstraction
===

This repository contains artifacts (program and benchmarks) for the paper "Unbounding CBMC using Replication Reducing Abstraction".


# Clone and build the project
First, clone this repository and initialize its submodules:
```console
git clone git@github.com:zlfben/rra-paper-benchmark.git
cd rra-paper-benchmark
git submodule update --init
```
Next, we need to install all pre-requitories for this project. For example, on Ubuntu, run the following commands:
```console
sudo apt update
sudo apt install -y g++ gcc flex bison make git curl patch cmake ninja-build
```
Finally, build Kissat (SAT-solver) and CBMC with replication reducing abstraction (RRA).
```console
./build.sh
```

# Run benchmarks
We provide a script running benchmarks mentioned in the paper.
```console
./run.sh
```

# Run the proof for aws-array-eq-c-str with refinement
```console
git checkout refinement
git submodule update
./build.sh
./run.sh
```
