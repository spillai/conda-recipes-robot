# conda-recipes-robot
Building/Packaging Robot Libraries with conda

Author: [Sudeep Pillai](http://people.csail.mit.edu/spillai)<br>
License: MIT

See my [anaconda repo](https://anaconda.org/s_pillai/repo?type=all) for more packages. 

---
### Install miniconda and add to PATH
Install anaconda if you don't have it (instructions here for OS X)
```sh
wget http://repo.continuum.io/miniconda/Miniconda-latest-MacOSX-x86_64.sh
sh Miniconda-latest-MacOSX-x86_64.sh -b -p $HOME/anaconda
export PATH=$HOME/anaconda/bin:$PATH
```

---
### Install the packages
Create a new environment.
```sh
conda create -n robot_env python=2
source activate robot_env
```

Install the packages
```bash
conda install -c s_pillai pygtsam=3.2.1 -y
conda install -c s_pillai lcm=1.3.1 -y
conda install -c s_pillai libbot=2 -y
```

Install [pybot](https://github.com/spillai/pybot)
```bash
conda install --file https://raw.githubusercontent.com/spillai/pybot/master/conda_requirements.txt
pip install -i https://pypi.anaconda.org/s_pillai/simple pybot
```

---
### Pre-built packages
- [lcm](https://github.com/lcm-proj/lcm)
- [libbot](https://github.com/RobotLocomotion/libbot)
- [pybot](https://github.com/spillai/pybot)
- [pygtsam](https://github.com/spillai/conda-recipes-slam/tree/master/pygtsam)
