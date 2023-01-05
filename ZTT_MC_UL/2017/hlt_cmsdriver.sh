cmsDriver.py step1 \
  --filein file:ZTau3Mu_BPH-RunIISummer19UL17DRP-evtgen.root \
  --fileout file:ZTau3Mu_BPH-RunIISummer19UL17HLT-evtgen.root \
  --mc                                                                                \
  --eventcontent RAWSIM                                                               \
  --datatier GEN-SIM-RAW                                                              \
  --conditions 94X_mc2017_realistic_v15                                         \
  --customise_commands 'process.source.bypassVersionCheck = cms.untracked.bool(True)' \
  --step HLT:2e34v40                                                                  \
  --nThreads 4                                                                        \
  --geometry DB:Extended                                                              \
  --era Run2_2017     \
  --python ZTau3Mu_HLT.py \
	--no_exec \
  -n -1                                                                                            
