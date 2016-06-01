cmake .. -DScanModule=MDErgo1 -DCHIP=mk20dx256vlh7 -DBaseMap="defaultMap rightHand slave1 leftHand" -DMacroModule=PartialMap -DOutputModule=pjrcUSB -DDebugModule=full -DDefaultMap="MDErgo1-Gerb-0 lcdFuncMap" -DPartialMaps="MDErgo1-Gerb-1 lcdFuncMap;MDErgo1-Gerb-2 lcdFuncMap"
make -j
./load
