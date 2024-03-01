rm -rf Packages.bz2
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
# scp debs/* root@nathans-alarm:/var/www/repo/debs/
# scp Packages.bz2 root@nathans-alarm:/var/www/repo/
