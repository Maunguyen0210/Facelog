
import QtQuick 2.12
import QtQuick.Window 2.12
//import QtQuick.Controls 2.12  // các thư viện về điều khiển thì ko dùng được trong môi trường design, vì vậy tách file design này ra riêng để thiết kết rồi copy sang file khác
Window {
    width: 720
    height: 1280
    visible: true
    color: "#d3e2e9"
    title: qsTr("AGV_UI")

    Image {
        id: image
        x: 121
        y: 107
        width: 57
        height: 73
        source: "image/milestone.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image1
        x: 534
        y: 366
        width: 85
        height: 69
        source: "image/milestone.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image3
        x: 353
        y: 647
        width: 91
        height: 77
        source: "image/milestone.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image4
        x: 453
        y: 1023
        width: 111
        height: 110
        source: "image/milestone.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image2
        x: 285
        y: 1023
        width: 195
        height: 173
        source: "image/substract.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit

        Image {
            id: image24
            x: 271
            y: 26
            width: 100
            height: 100
            source: "image/product.png"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: image31
            x: 66
            y: -6
            width: 100
            height: 100
            source: "image/agv-robot.png"
            fillMode: Image.PreserveAspectFit
        }
    }

    Image {
        id: image5
        x: 203
        y: 1014
        width: 100
        height: 100
        source: "image/curved-line.png"
        rotation: -90
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image7
        x: 110
        y: 842
        width: 195
        height: 173
        source: "image/substract.png"
        fillMode: Image.PreserveAspectFit
        rotation: 90
    }

    Image {
        id: image8
        x: 110
        y: 672
        width: 195
        height: 173
        source: "image/substract.png"
        fillMode: Image.PreserveAspectFit
        rotation: 90
    }

    Image {
        id: image6
        x: 207
        y: 701
        width: 100
        height: 100
        source: "image/curved-line.png"
        fillMode: Image.PreserveAspectFit
        rotation: 5
    }

    Image {
        id: image9
        x: 211
        y: 622
        width: 100
        height: 100
        source: "image/curved-line.png"
        fillMode: Image.PreserveAspectFit
        rotation: -100
    }

    Image {
        id: image10
        x: 110
        y: 507
        width: 195
        height: 173
        source: "image/substract.png"
        fillMode: Image.PreserveAspectFit
        rotation: 90
    }

    Image {
        id: image11
        x: 194
        y: 623
        width: 195
        height: 173
        source: "image/substract.png"
        fillMode: Image.PreserveAspectFit
        rotation: 0

        Image {
            id: image20
            x: 167
            y: 107
            width: 60
            height: 41
            source: "image/checked.png"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: image21
            x: 268
            y: 514
            width: 60
            height: 41
            source: "image/checked.png"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: image22
            x: 345
            y: -176
            width: 60
            height: 41
            source: "image/checked.png"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: image23
            x: -69
            y: -429
            width: 60
            height: 41
            source: "image/checked.png"
            fillMode: Image.PreserveAspectFit
        }
    }

    Image {
        id: image12
        x: 203
        y: 419
        width: 100
        height: 100
        source: "image/curved-line.png"
        fillMode: Image.PreserveAspectFit
        rotation: 0
    }

    Image {
        id: image13
        x: 290
        y: 337
        width: 195
        height: 173
        source: "image/substract.png"
        fillMode: Image.PreserveAspectFit
        rotation: 0
    }

    Image {
        id: image14
        x: 369
        y: 337
        width: 195
        height: 173
        source: "image/substract.png"
        fillMode: Image.PreserveAspectFit
        rotation: 0
    }

    Image {
        id: image15
        x: 330
        y: 251
        width: 195
        height: 173
        source: "image/substract.png"
        fillMode: Image.PreserveAspectFit
        rotation: 90
    }

    Image {
        id: image16
        x: 332
        y: 159
        width: 100
        height: 100
        source: "image/curved-line.png"
        fillMode: Image.PreserveAspectFit
        rotation: -270
    }

    Image {
        id: image17
        x: 150
        y: 77
        width: 195
        height: 173
        source: "image/substract.png"
        fillMode: Image.PreserveAspectFit
        rotation: 0
    }

    Image {
        id: image18
        x: 332
        y: 328
        width: 100
        height: 100
        source: "image/curved-line.png"
        fillMode: Image.PreserveAspectFit
        rotation: 180
    }

    Image {
        id: image19
        x: 423
        y: 328
        width: 100
        height: 100
        source: "image/curved-line.png"
        fillMode: Image.PreserveAspectFit
        rotation: -90
    }

    Image {
        id: image25
        x: 430
        y: 661
        width: 100
        height: 100
        source: "image/package-box.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image26
        x: 600
        y: 358
        width: 100
        height: 100
        source: "image/boxes.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image27
        x: 15
        y: 128
        width: 100
        height: 100
        source: "image/package.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image28
        x: 9
        y: 16
        width: 65
        height: 80
        source: "image/back.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image29
        x: 520
        y: 190
        width: 100
        height: 100
        source: "image/factory.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image30
        x: 305
        y: 839
        width: 154
        height: 155
        source: "image/conveyor-belt.png"
        fillMode: Image.PreserveAspectFit
    }

//    Image {
//        id: image28
//        x: 9
//        y: 16
//        width: 65
//        height: 80
//        source: "image/back.png"
//        fillMode: Image.PreserveAspectFit

//        MouseArea {
//            anchors.fill: parent
//            onClicked: {
//                console.log("Back button clicked!")
//                stackView.replace("mainpage.qml")   // chuyển sang trang mới
////                pageLoader.source = "mainpage.qml"   // nạp file QML khác
//                // gọi hàm quay lại
//            }
//        }
//    }

}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}
}
##^##*/
