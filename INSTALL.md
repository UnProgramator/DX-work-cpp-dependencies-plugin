# Dependencies:
   see DEPENDENCIES file  

# In order to install the plugin into the DX-work/DX-platform:  

## 1. Linux/unix-based (! only tested on Linux Manjaro)  

   1.1 you can find docker version of the plugin, find in release or in dx-plafrom-cpp-dependencies-plugin-dockerdocker.unix folder in the project or docker.unix release  
   - copy the folder into .dx-platform/plugins folder 
 
   1.2 use the plugin directly  
   - install the dependencies (see DEPENDENCIES file)   	
   - run install-plugin.sh  

**!For the docker plugin**, on my linux/Manjaro i needed to call docker with sudo, if on your platform you do not need sudo for docker run, please erase the sudo call befroe docker run in run.docker.sh  

**!If out put cpp-dependencies to the path and didn't put it localy** you have to modify the run.sh in dx-plafrom-cpp-dependencies-plugin.unix: erase the ./ in front of the call of cpp-dependencies

## 2. Windows  

   2.1 you can find docker version of the plugin, find in release or in dx-plafrom-cpp-dependencies-plugin-dockerdocker.windows folder in the project  
   - copy the folder into .dx-platform/plugins/ folder and run the dx-platform  

  2.2 use the plugin directly:  
   - install the dependencies (see DEPENDENCIES file) then take one of the folowing folders:
   - use the release-windows 
   - git clone (download zip) then run install-plugin.bat
   - and put the folder with the plugin into .dx-platform/plugins/ folder
     
     
     
     
     
     
