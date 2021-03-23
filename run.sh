cpp-dependencies.exe --dir "$2" --graph depgraf.dot
 
dot -Txdot_json -o  depgraf.json depgraf.dot
 
python converter.py > "$1"
