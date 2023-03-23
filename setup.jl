using Pkg;
Pkg.add("PyCall");
ENV["PYTHON"] = "/usr/bin/python3"
Pkg.build("PyCall")
Pkg.add("PyPlot")
Pkg.add("ProgressMeter")
Pkg.add("Suppressor")
