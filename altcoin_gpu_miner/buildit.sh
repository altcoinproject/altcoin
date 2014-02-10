autoreconf -fvi
CFLAGS="-O2 -msse2" ./configure  --enable-scrypt
make

if [ -a ALTMiner.exe ]
then
  echo "stripping ALTMiner.exe"
  strip ALTMiner.exe
else
  echo "stripping ALTMiner"
  strip ALTMiner
fi
