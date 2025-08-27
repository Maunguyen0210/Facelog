import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Window 2.15

Window {
    width: 720
    height: 1280
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle
        x: 55
        y: 358
        width: 609
        height: 136
        visible: true
        color: "#ffffff"
        border.color: "#5e5c64"
        layer.wrapMode: ShaderEffectSource.Repeat
        layer.format: ShaderEffectSource.RGBA
        layer.samples: 2
        layer.enabled: false
        enabled: true
        smooth: true
        activeFocusOnTab: false
        focus: false
        antialiasing: false
        clip: false
    }

    Rectangle {
        id: rectangle1
        x: 0
        y: 0
        width: 720
        height: 122
        color: "#ffffff"

        Image {
            id: image1
            x: 277
            y: 3
            width: 168
            height: 111
            source: "image/time.png"
            fillMode: Image.PreserveAspectFit
        }
    }

    Image {
        id: image
        anchors.fill: parent
        source: "image/mtech.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image2
        x: 605
        y: 0
        width: 115
        height: 122
        source: "image/wifi.png"
        fillMode: Image.PreserveAspectFit
    }

    Rectangle {
        id: rectangle2
        x: 0
        y: 154
        width: 720
        height: 147
        color: "#ffffff"

        Image {
            id: image3
            x: 0
            y: 0
            width: 124
            height: 147
            source: "image/buttonback.png"
            rotation: -0.029
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: image4
            x: 174
            y: 14
            width: 122
            height: 116
            source: "image/iconstaff.png"
            fillMode: Image.PreserveAspectFit
        }

        Text {
            id: text1
            x: 338
            y: 52
            width: 290
            height: 48
            text: qsTr("Hello, Staff ")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignHCenter
            font.bold: true
        }

        Text {
            id: text2
            x: 255
            y: 252
            width: 290
            height: 48
            text: qsTr("Edit, user info ")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignHCenter
            font.bold: true
        }
    }

    Rectangle {
        id: rectangle3
        x: 55
        y: 549
        width: 609
        height: 137
        color: "#ffffff"
        border.color: "#5e5c64"
        smooth: true
        antialiasing: false
        clip: false
        activeFocusOnTab: false
        focus: false
        enabled: true
        layer.samples: 2
        layer.enabled: false
    }

    Rectangle {
        id: rectangle4
        x: 55
        y: 735
        width: 609
        height: 136
        color: "#ffffff"
        border.color: "#5e5c64"
        smooth: true
        antialiasing: false
        clip: false
        activeFocusOnTab: false
        focus: false
        enabled: true
        layer.samples: 2
        layer.enabled: false
    }

    Rectangle {
        id: rectangle5
        x: 55
        y: 926
        width: 609
        height: 137
        color: "#ffffff"
        border.color: "#5e5c64"
        smooth: true
        antialiasing: false
        activeFocusOnTab: false
        clip: false
        layer.samples: 2
        enabled: true
        focus: false
        layer.enabled: false
    }

    Button {
        id: button
        x: 33
        y: -28
        text: qsTr("Button")
    }
}
