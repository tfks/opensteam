TEMPLATE = subdirs
SUBDIRS += $$PWD/opensteam/opensteam.pro \
           $$PWD/opensteam_lib_common/opensteam_lib_common.pro \
           $$PWD/opensteam_lib_steamapi/opensteam_lib_steamapi.pro

$PWD/opensteam/src/opensteam.pro.depends = $$PWD/opensteam_lib_common/opensteam_lib_common.pro
$PWD/opensteam/src/opensteam.pro.depends = $$PWD/opensteam_lib_steamapi/opensteam_lib_steamapi.pro

$$PWD/opensteam_lib_steamapi/opensteam_lib_steamapi.pro.depends = $$PWD/opensteam_lib_common/opensteam_lib_common.pro

RESOURCES += \
    $$PWD/opensteam/resources/mainwindowres.qrc
