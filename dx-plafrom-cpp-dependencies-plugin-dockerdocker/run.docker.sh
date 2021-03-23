touch $1
sudo docker run -v "$2":/cpp_dependencies_plugin/source -v $1:/cpp_dependencies_plugin/result.json alexandrupescaru/cpp-dependencies-plugin-for-dxworks_dxplatform
