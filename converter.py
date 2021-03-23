import json
import time

def main():
    
    with open('depgraf.json') as iei:
        data = json.load(iei)
    
    nodes = data['objects']
    edges = data['edges']
    
    outVal = {'name':'Intercomponent_relation', 'description':'Visualiza the relation between graphs', 'visualTags':['digraph', 'hierarchical-edge-bundle'], 'entity':'C++ Dependencies', 'timestamp':int(time.time()), 'content':None }
    
    #graph node prelucrare
    
    node_list=[]
    tmp_dist={}
    for k in nodes:
        node_list += [{'name':k['name'], 'component':1}]
        tmp_dist[k['_gvid']] = k['name'];
    
    edges_list=[]
    for k in edges:
        edges_list += [{'source':tmp_dist[k['tail']], 'target':tmp_dist[k['head']], 'value':1}]
    del tmp_dist
        
    outVal['content'] = {'nodes':node_list, 'links':edges_list}
    
    #with open('result.json', 'w') as iei:
        #json.dump(outVal, iei)
    print(json.dumps([outVal]))
    
if __name__ == "__main__":
    main()
