import QtQuick
import QtQuick.Controls

Item {

    property StackView stackView
    width: 400
    height: 300

    Column {
        anchors.centerIn: parent
        spacing: 20

        TextField {
            width: 200
            placeholderText: "Nhập email"
            text: mainViewModel.name
            onTextChanged: mainViewModel.name = text
        }

        TextField {
            width: 200
            placeholderText: "Nhập password"
            echoMode: TextInput.Password
            text: mainViewModel.pass
            onTextChanged: mainViewModel.pass = text
        }

        // Button {
        //     text: "Chào!"
        //     onClicked: mainViewModel.sayHello()
        // }

        Button {
            text: "Login"
            onClicked: mainViewModel.login()
        }

        Connections {
            target: mainViewModel

            onLoginSuccess: {
                stackView.push(Qt.resolvedUrl("Page2.qml"))
            }

            onLoginFailed: {
                console.log("Sai tài khoản hoặc mật khẩu!")
            }
        }
    }
}
