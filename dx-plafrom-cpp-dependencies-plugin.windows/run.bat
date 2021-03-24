start cpp-dependencies --dir %2 --graph depgraf.dot
 
start dot -Txdot_json -o  depgraf.json depgraf.dot
 
start python converter.py > %1
