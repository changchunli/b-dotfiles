HOMELOCAL_PATH=$HOME/.local
# PATH -- bin
PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin
PATH=$HOMELOCAL_PATH/bin:$PATH
export PATH

# LD_LIBRARY_PATH --- lib
LD_LIBRARY_PATH=$HOMELOCAL_PATH/lib
export LD_LIBRARY_PATH

SYS_PKGCONFIG=/usr/local/lib/pkgconfig
PYTHON_PKGCONFIG=$HOMELOCAL_PATH/lib/pkgconfig
PKG_CONFIG_PATH=$PYTHON_PKGCONFIG:$SYS_PKGCONFIG
export PKG_CONFIG_PATH
