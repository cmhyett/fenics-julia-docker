# Docker
This docker image it to allow testing and usage of FEniCS in Julia.
It is based on https://github.com/tpapp/texlive-julia-minimal-docker. 
After installing and accessing Julia in the Docker image, FEniCS can simply be installed by running Pkg.add("FEniCS").
PyCall.jl and PyPlot.jl and related pathing dependencies are handled by the Docker image. It currently installs v0.6.3 of Julia, and the latest PPA release of FEniCS.


## Running Docker

To run the docker image you can simply call
```sh
docker run -ti ysimillides/fenics-julia-docker 
```
and once inside, 'julia' can be accessed as
'''sh
julia
'''
