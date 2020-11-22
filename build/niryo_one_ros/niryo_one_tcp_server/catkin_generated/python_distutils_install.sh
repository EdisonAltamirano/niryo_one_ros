#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_tcp_server"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/edison/niryo_sim_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/edison/niryo_sim_ws/install/lib/python2.7/dist-packages:/home/edison/niryo_sim_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/edison/niryo_sim_ws/build" \
    "/usr/bin/python2" \
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_tcp_server/setup.py" \
    build --build-base "/home/edison/niryo_sim_ws/build/niryo_one_ros/niryo_one_tcp_server" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/edison/niryo_sim_ws/install" --install-scripts="/home/edison/niryo_sim_ws/install/bin"
