#!/bin/bash

# always use the latest version of the codebase
./compress_codebase.sh

# choose representative folder name according to what is being done
eosdir="Sam/DxyNmatchStudy"

./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2018/signal_aEM_main.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2018/bkgs_DY.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2018/bkgs_QCD_1.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2018/bkgs_QCD_2.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2018/bkgs_QCD_3.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2018/bkgs_Top_1.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2018/bkgs_Top_2.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2018/bkgs_WJets.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2018/bkgs_ZJets.json $eosdir

./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2017/signal_aEM_main.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2017/bkgs_DY.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2017/bkgs_QCD_1.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2017/bkgs_QCD_2.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2017/bkgs_QCD_3.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2017/bkgs_Top_1.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2017/bkgs_Top_2.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2017/bkgs_WJets.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2017/bkgs_ZJets.json $eosdir

./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2016/signal_aEM_main.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2016/bkgs_DY.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2016/bkgs_QCD_1.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2016/bkgs_QCD_2.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2016/bkgs_QCD_3.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2016/bkgs_Top_1.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2016/bkgs_Top_2.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2016/bkgs_WJets.json $eosdir
./submit_condor.sh configs/macros/SR_dxy_study.json configs/cuts/SR_dxy_study.json configs/samples/fourteenthrun/2016/bkgs_ZJets.json $eosdir
