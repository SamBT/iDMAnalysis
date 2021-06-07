#!/bin/bash

# always use the latest version of the codebase
./compress_codebase.sh

# choose representative path name according to what is being done
# final EOS path is /store/group/lpcmetx/iDM/analysis/$ntuple_run/$eosdir
eosdir="Sam/DxyNmatchStudy" 
macro="configs/macros/SR_dxy_study.json"
plots="configs/plots/DxyNmatch.json"
cutsSR="configs/cuts/SR_dxy_study.json"

rm -f -- condor_args.txt

#echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/signal_aEM_all.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/signal_aEM_main.json $eosdir" >> condor_args.txt
#echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/signal_aEM_forplots.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/bkgs_QCD_3.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/bkgs_QCD_4.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/bkgs_QCD_5.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/bkgs_Top_1.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/bkgs_Top_2.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/bkgs_WJets_1.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/bkgs_WJets_2.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/bkgs_WJets_3.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2018/bkgs_ZJets.json $eosdir" >> condor_args.txt

#echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/signal_aEM_all.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/signal_aEM_main.json $eosdir" >> condor_args.txt
#echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/signal_aEM_forplots.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/bkgs_QCD_3.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/bkgs_QCD_4.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/bkgs_QCD_5.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/bkgs_Top_1.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/bkgs_Top_2.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/bkgs_WJets_1.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/bkgs_WJets_2.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/bkgs_WJets_3.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2017/bkgs_ZJets.json $eosdir" >> condor_args.txt

#echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/signal_aEM_all.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/signal_aEM_main.json $eosdir" >> condor_args.txt
#echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/signal_aEM_forplots.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/bkgs_QCD_3.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/bkgs_QCD_4.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/bkgs_QCD_5.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/bkgs_Top_1.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/bkgs_Top_2.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/bkgs_WJets_1.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/bkgs_WJets_2.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/bkgs_WJets_3.json $eosdir" >> condor_args.txt
echo "$macro $plots $cutsSR configs/samples/fourteenthrun/2016/bkgs_ZJets.json $eosdir" >> condor_args.txt

condor_submit condor_job.sub
