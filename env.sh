TOPDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export PYTHONPATH=.:$TOPDIR:$TOPDIR/quantapps:$TOPDIR/3rdapps:$TOPDIR/py3rd/scons-2.5.1:$TOPDIR/quantmanage:$TOPDIR/quantserver
export PATH=$TOPDIR/tools:$TOPDIR/bin:$PATH
source /data/pyenv/bin/activate

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
