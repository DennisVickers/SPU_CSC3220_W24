import QtQuick
import QtQuick.Controls
import QtQuick.Window

ApplicationWindow {
    title: "QT Quick Counter"
    width: 400
    height: 300
    visible: true

    // Main layout
    Column {
        spacing: 10
        anchors.centerIn: parent

        // Display the current count
        Text {
            id: counterDisplay
            text: "Count: " + counter.value
            font.pixelSize: 20
        }
        // Button to increment the counter
        Button {
            text: "Increment"
            onClicked: counter.increment()
        }
    }

    // Counter component instance
    Counter {
        id: counter
    }
}
