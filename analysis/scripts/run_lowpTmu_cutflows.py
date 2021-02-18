import os, sys
import subprocess

filedir = sys.argv[1]
macro_dir = "/uscms/home/sbrightt/nobackup/iDM/analysis/CMSSW_10_2_18/src/iDMSkimmer/analysis/"
files = os.listdir(filedir)

for f in files:
    info = f.split("_")
    name = info[1]+"_"+info[2]+"_"+info[3]
    command = ["macroRun","-c","configs/cuts/SRSmaller.json","-m","configs/macros/RunCutflow.json","-s",filedir+f,"-o","output_lowpT_{0}.root".format(name)]
    d = dict(os.environ)
    subprocess.run(command,env=d)
    #print(command)

