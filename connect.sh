clear
mkdir -p $PREFIX/var/lib/postgresql
clear
initdb $PREFIX/var/lib/postgresql
clear
pg_ctl -D $PREFIX/var/lib/postgresql start
clear
pkg install cmatrix
cmatrix
