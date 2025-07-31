import QtQuick
import QtQuick.Controls

Item {
    width: 400
    height: 300

    Column {
        anchors.centerIn: parent
        spacing: 20

        Text {
            text: "Hello!"
            font.pointSize: 20
        }

        Button {
            text: "Go back"
            onClicked: stackView.pop()
        }
    }
}
