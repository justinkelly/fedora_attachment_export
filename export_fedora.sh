#!/usr/bin/env bash

i="0"

while [ $i -lt  60000 ]
do
mkdir $i
echo "SWIN:$i"
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/DS2
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/DS3
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/DS4
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE1
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE2
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE3
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE4
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE5
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE6
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE7
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE8
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE9
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE10
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE11
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE12
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE13
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE14
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE15
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE16
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE17
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE18
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE19
wget -nv --directory-prefix=$i --content-disposition --header='Accept: application/pdf' http://researchbank.swinburne.edu.au/vital/access/services/Download/swin:$i/SOURCE20
i=$[$i+1]
done
