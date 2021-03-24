# the curent project, DX-work-cpp-dependencies-plugin [github](https://github.com/UnProgramator/DX-work-cpp-dependencies-plugin), need the current programs in order to run:  

for the docker version: docker installed and added to the PATHs
	
for the plugin version you will need:  
- **graphviz** - https://graphviz.org/ - added to the PAHTs  
- **tomtom-international/cpp-dependencies**, [github](https://github.com/tomtom-international/cpp-dependencies)  
  - Linux/Unix based: local executable, put in the same folder with run.sh
    - if you don't put it localy and put it into the path instead, look carefully to [INSTALL](https://github.com/UnProgramator/DX-work-cpp-dependencies-plugin/blob/master/INSTALL.md) 
  - Windows same as graphviz, added to the PATHs  

**!** For **tomtom-international/cpp-dependencies** (also see [github](https://github.com/tomtom-international/cpp-dependencies) for more details) you will also need boost library  
  - if you want to use install-cpp-dependencies.sh on Linux/Unix-based you will also need (also see dependencies to tomtom-international/cpp-dependencies, [github](https://github.com/tomtom-international/cpp-dependencies) for more details):  
    - CMake  
    - Make  
    - cpp/c++, build-esentials  
    - boost library  
