adb push ../scenes_demo /data/local/tmp/

scenes_demo_path="/data/local/tmp/scenes_demo"


adb shell "cd ${scenes_demo_path} \
           && export LD_LIBRARY_PATH=${scenes_demo_path}:${LD_LIBRARY_PATH} \
           && ./scenes \
                models/scenes.nb \
                images/church.jpg"

adb shell "cd ${scenes_demo_path} \
           && export LD_LIBRARY_PATH=${scenes_demo_path}:${LD_LIBRARY_PATH} \
           && ./scenes \
                models/scenes.nb \
                images/desert.jpg"

adb shell "cd ${scenes_demo_path} \
           && export LD_LIBRARY_PATH=${scenes_demo_path}:${LD_LIBRARY_PATH} \
           && ./scenes \
                models/scenes.nb \
                images/ice.jpg"

adb shell "cd ${scenes_demo_path} \
           && export LD_LIBRARY_PATH=${scenes_demo_path}:${LD_LIBRARY_PATH} \
           && ./scenes \
                models/scenes.nb \
                images/lawn.jpg"
                
adb shell "cd ${scenes_demo_path} \
           && export LD_LIBRARY_PATH=${scenes_demo_path}:${LD_LIBRARY_PATH} \
           && ./scenes \
                models/scenes.nb \
                images/river.jpg"

adb shell "rm -rf ${face_demo_path}"
