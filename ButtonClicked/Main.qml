import QtQuick
import QtQuick.Controls
import QtQuick.Window

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Clicked Signal")

    Button {
        text: "Changed Text"
        font.pixelSize: 15
        x:10; y:10
        onClicked: {
            label.text = "Welcome to QT6 Controls"
            label.font.pixelSize = 22
            label.color = "red"
        }

    }

    Label {
        id:label
        text:"Signal Example"
        x:10; y:50
    }
}
