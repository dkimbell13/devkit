md addons
cd sdk
del *.*
mklink /d "squill" "..\lib\squill"
mklink /d "timestep" "..\lib\timestep\src"
mklink /d "addons" "..\addons"
mklink /d "gc" "..\lib\gcapi\src"
mklink /d "jsio" "..\lib\js.io\packages"
cd ..
sh
./install.sh
