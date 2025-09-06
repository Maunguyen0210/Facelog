//import QtQuick 2.0

//Item {

//}
import QtQuick 2.12
import QtQuick.Controls 2.12

Page {
    id: mainPage
    title: qsTr("AGV_UI")   // hợp lệ với Page
    width: 720
    height: 1280

    Rectangle {
        anchors.fill: parent
        color: "#d3e2e9"
    }

    anchors.fill: parent

    Image {
        id: image1
        x: 218
        y: 310
        width: 284
        height: 250
        source: "image/logo.png"
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
        id: image28
        x: 9
        y: 16
        width: 65
        height: 80
        source: "image/next-button.png"
        fillMode: Image.PreserveAspectFit

        MouseArea {
            anchors.fill: parent
            onClicked: {
                console.log("Back button clicked!")
                stackView.replace("mainpage.qml")   // chuyển sang trang mới
//                pageLoader.source = "mainpage.qml"   // nạp file QML khác
                // gọi hàm quay lại
            }
        }
    }
}
