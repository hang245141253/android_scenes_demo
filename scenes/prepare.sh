# make
make -j

# mkdir
gf=scenes_demo
if [ -d ${gf} ];then
    rm -rf ${gf}
fi
mkdir ${gf}

# collect files
cp script/* ${gf}
cp scenes ${gf}
cp ../lite/lib/libpaddle_light_api_shared.so ${gf}
cp -r models ${gf}
cp -r images ${gf}

# clean
make clean
