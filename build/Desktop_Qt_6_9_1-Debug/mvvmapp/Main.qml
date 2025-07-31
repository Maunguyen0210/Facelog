import QtQuick
import QtQuick.Controls
//import com.example.mvvm 1.0

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Mvvm")

    StackView {
        id: stackView
        anchors.fill: parent
        initialItem: Page1 {
            stackView: stackView
        }
    }
}
