import json

orig = open("jose_signal.json")
samples = json.load(orig)
keys = samples.keys()
prefixes = [k.split("_")[0:2] for k in keys]
prefixes = [p[0]+"_"+p[1] for p in prefixes]
unique = list(set(prefixes))

for u in unique:
    out = {}
    m = u.split("_")[0].split("-")[1]
    out[u+"_ctau-1"] = samples[u+"_ctau-1"]
    out[u+"_ctau-1"]['group'] = 'sig_'+m+'_1'
    
    out[u+"_ctau-10"] = samples[u+"_ctau-10"]
    out[u+"_ctau-10"]['group'] = 'sig_'+m+'_10'
    
    out[u+"_ctau-100"] = samples[u+"_ctau-100"]
    out[u+"_ctau-100"]['group'] = 'sig_'+m+'_100'
    
    out[u+"_ctau-1000"] = samples[u+"_ctau-1000"]
    out[u+"_ctau-1000"]['group'] = 'sig_'+m+'_1000'

    outfile = open("samples_"+u+".json","w")
    json.dump(out,outfile,indent=4)
    outfile.close()
