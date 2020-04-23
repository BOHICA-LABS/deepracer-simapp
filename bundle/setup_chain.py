#! /usr/bin/env python3 -i
# template generated by /usr/local/lib/python3.5/dist-packages/colcon_python_shell/shell/python_shell.py
# This script extends the environment with the environment of other prefix
# paths which were sourced when this file was generated as well as all packages
# contained in this prefix path.

from pathlib import Path
from runpy import run_path

# source chained prefixes
for prefix in reversed(['/opt/ros/kinetic']):
    a_prefix_py = Path(prefix, 'local_setup.py')
    run_path(a_prefix_py)

# source this prefix
run_path(Path(__file__).parent / 'local_setup.py')