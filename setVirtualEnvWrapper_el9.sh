export WORKON_HOME=~/.virtualenvs
export PATH=~/.local/bin/:${PATH}
export VIRTUALENVWRAPPER_PYTHON='/cvmfs/cms.cern.ch/el9_amd64_gcc12/cms/cmssw/CMSSW_14_1_0_pre3/external/el9_amd64_gcc12/bin/python3'
#export VIRTUALENVWRAPPER_PYTHON=`which python3`
# export VIRTUALENV_PYTHON=`which python`
export VIRTUALENVWRAPPER_VIRTUALENV=`which virtualenv`
source virtualenvwrapper.sh
