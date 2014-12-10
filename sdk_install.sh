mkdir -p /usr/include/qt/QtAV/
cp -f /home/maxim/Dropbox/projects/yasem/plugins/yasem-qtav-mediaplayer/QtAV/tools/install_sdk/../../src/QtAV/*.h /usr/include/qt/QtAV/
cp -f -R /home/maxim/Dropbox/projects/yasem/plugins/yasem-qtav-mediaplayer/QtAV/tools/install_sdk/../../src/QtAV/private /usr/include/qt/QtAV/private
mkdir -p /usr/include/qt/QtAV/5.3.2/QtAV/
cp -f -R /home/maxim/Dropbox/projects/yasem/plugins/yasem-qtav-mediaplayer/QtAV/tools/install_sdk/../../src/QtAV/private /usr/include/qt/QtAV/5.3.2/QtAV/private
cp -f /home/maxim/Dropbox/projects/yasem/plugins/yasem-qtav-mediaplayer/QtAV/lib_linux_x86_64/*QtAV* /usr/lib/
cp -f /home/maxim/Dropbox/projects/yasem/plugins/yasem-qtav-mediaplayer/QtAV/lib_linux_x86_64/libQtAV.so /usr/lib/libQt5AV.so
cp -f -R /home/maxim/Dropbox/projects/yasem/plugins/yasem-qtav-mediaplayer/QtAV/tools/install_sdk/../../qml/QmlAV /usr/include/qt/QmlAV
cp -f -R /home/maxim/Dropbox/projects/yasem/plugins/yasem-qtav-mediaplayer/QtAV/bin/QtAV /usr/lib/qt/qml/QtAV
cp -f /home/maxim/Dropbox/projects/yasem/plugins/yasem-qtav-mediaplayer/QtAV/tools/install_sdk/mkspecs/features/av.prf /usr/lib/qt/bin/../mkspecs/features/av.prf
cp -f /home/maxim/Dropbox/projects/yasem/plugins/yasem-qtav-mediaplayer/QtAV/tools/install_sdk/mkspecs/modules/qt_lib_av*.pri /usr/lib/qt/bin/../mkspecs/modules/
cp -f /home/maxim/Dropbox/projects/yasem/plugins/yasem-qtav-mediaplayer/QtAV/tools/install_sdk/../../qml/plugins.qmltypes /usr/lib/qt/qml/QtAV/
