import QtQuick 2.0
import QtQuick.Window 2.12
//import QtQuick.Controls 2.12  // các thư viện về điều khiển thì ko dùng được trong môi trường design, vì vậy tách file design này ra riêng để thiết kết rồi copy sang file khác
Window {
    width: 720
    height: 1280
    visible: true
    color: "#ffffff"
    title: qsTr("AGV_UI")

    Image {
        id: image28
        x: 9
        y: 16
        width: 65
        height: 80
        source: "image/next-button.png"
        focus: true
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image
        x: 120
        y: 637
        width: 501
        height: 498
        source: "image/agv-icon.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image1
        x: 218
        y: 310
        width: 284
        height: 250
        source: "image/logo.png"
        fillMode: Image.PreserveAspectFit
    }
}
/*##^##
Designer {
    D{i:0;formeditorZoom:0.33}
}
##^##*/
