if [ $# -eq 0 ] 
then
    DIR_NAME="DX-work-cpp-dependencies-plugin"
else
    DIR_NAME=$1
fi

pushd "$HOME/.dx-platform/plugins" > /dev/null &&
mkdir "${DIR_NAME}" &&
popd > /dev/null && 
cp -r . "$HOME/.dx-platform/plugins/${DIR_NAME}"
