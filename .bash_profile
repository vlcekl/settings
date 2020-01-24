# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

# Looks best on a black background.....
echo
echo -e "${CYAN}This is BASH ${BASH_VERSION%.*} - DISPLAY on "$DISPLAY"${NC}"
date
echo
if [ -x /usr/games/fortune ]; then 
    /usr/games/fortune     # makes our day a bit more fun.... :-)
    echo
fi

# PATH additions
# my bin
export PATH="~:~/bin:~/scripts:${PATH}"
# Setting PATH for EPD 4.0.30001
export PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
# MPICH
#export PATH="/usr/local/mpich2/bin:${PATH}"
# CUDA
#export PATH="/usr/local/cuda/bin:${PATH}"
# qmake
#export PATH="/usr/lib64/qt4/bin:${PATH}"
#export PATH="/Users/l2v/install/gforth-0.7.3:${PATH}"
#
#export LD_LIBRARY_PATH="/usr/local/cuda/lib64:${LD_LIBRARY_PATH}"
#
#export DYLD_LIBRARY_PATH="/usr/local/cuda/lib:$DYLD_LIBRARY_PATH"

#export PYTHON_PATH="~/install/ase:${PYTHON_PATH}"
#export PYTHONSTARTUP="~/.pystart"
export PATH="~/install/ase/tools:${PATH}"

export ML_PATH="~/work/ml"

# cmake
#export PATH="/Applications/CMake.app/Contents/bin":"$PATH"
# added by Anaconda 2.3.0 installer
export PATH="/anaconda3/bin:$PATH"
export PATH="~/work/dftb/dftbplus/_install/bin:$PATH"
export SPARK_LOCAL_IP='localhost'
export PATH="~/install/mongodb/bin:$PATH"

# LAMMPS settings for python
#export PYTHON_PATH="~/install/lammps-11Aug17/python:${PYTHON_PATH}"
#export LD_LIBRARY_PATH="~/install/lammps-11Aug17/src:${LD_LIBRARY_PATH}"
#export LD_LIBRARY_PATH="~/install/lammps-11Aug17/src/STUBS:${LD_LIBRARY_PATH}"

#source activate py36

#conda activate
