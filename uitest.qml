import QtQuick 2.9
import QtQuick.Window 2.3

Window {
    visible: true
    width: 1400
    height: 480
    title: qsTr("Hello World")

    Row {
        id: row
        x: 0
        y: 0
        width: 1400
        height: 96

        Rectangle {
            id: rectangle
            width: 100
            height: 96
            color: "#000000"
            border.color: "#1d5555"

            Text {
                id: text1
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("~")
                textFormat: Text.AutoText
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                elide: Text.ElideRight
                rotation: 0
                opacity: 0.3
                scale: 1
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
            }
        }

        Rectangle {
            id: rectangle1
            width: 100
            height: 96
            color: "#000000"
            border.color: "#1d5555"
            Text {
                id: text2
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("1")
                font.pixelSize: 50
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                opacity: 0.3
                elide: Text.ElideRight
                scale: 1
                verticalAlignment: Text.AlignVCenter
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
        }

        Rectangle {
            id: rectangle2
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text3
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("2")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle3
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text4
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("3")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle4
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text5
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("4")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle5
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text6
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("5")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle6
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text7
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("6")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle7
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text8
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("7")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle8
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text9
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("8")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle9
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text10
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("9")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle10
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text11
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("0")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle11
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text12
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("-")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle12
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text13
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("=")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle13
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text14
                x: 17
                y: 21
                width: 67
                height: 54
                color: "#7cf1f1"
                text: qsTr("del")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }
    }

    Row {
        id: row1
        x: 0
        y: 96
        width: 1400
        height: 96

        Rectangle {
            id: rectangle14
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text15
                x: 26
                y: 25
                width: 49
                height: 46
                color: "#7cf1f1"
                text: qsTr("tab")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle15
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text16
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("q")
                font.family: "Courier"
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle16
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text17
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("w")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle17
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text18
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("e")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle18
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text19
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("r")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle19
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text20
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("t")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle20
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text21
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("y")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle21
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text22
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("u")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle22
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text23
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("i")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle23
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text24
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("o")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle24
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text25
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("p")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle25
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text26
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("[")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle26
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text27
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("]")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle27
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text28
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("\\")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }
    }

    Row {
        id: row2
        x: 0
        y: 192
        width: 1400
        height: 96

        Rectangle {
            id: rectangle28
            width: 150
            height: 96
            color: "#000000"
            Text {
                id: text29
                x: 40
                y: 37
                width: 71
                height: 23
                color: "#7cf1f1"
                text: qsTr("caps")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle29
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text30
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("a")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle30
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text31
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("s")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle31
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text32
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("d")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle32
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text33
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("f")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle33
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text34
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("g")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle34
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text35
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("h")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle35
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text36
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("j")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle36
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text37
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("k")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle37
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text38
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("l")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle38
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text39
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr(";")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle39
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text40
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("'")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle40
            width: 150
            height: 96
            color: "#000000"
            Text {
                id: text41
                x: 38
                y: 37
                width: 74
                height: 23
                color: "#7cf1f1"
                text: qsTr("enter")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }
    }

    Row {
        id: row3
        x: 0
        y: 288
        width: 1400
        height: 96

        Rectangle {
            id: rectangle41
            width: 200
            height: 96
            color: "#000000"
            Text {
                id: text42
                x: 64
                y: 37
                width: 72
                height: 23
                color: "#7cf1f1"
                text: qsTr("shift")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle42
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text43
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("z")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle43
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text44
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("x")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle44
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text45
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("c")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle45
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text46
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("v")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle46
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text47
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("b")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle47
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text48
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("n")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle48
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text49
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("m")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle49
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text50
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr(",")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle50
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text51
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr(".")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle51
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text52
                x: 38
                y: 34
                width: 21
                height: 23
                color: "#7cf1f1"
                text: qsTr("/")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 50
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle52
            width: 200
            height: 96
            color: "#000000"
            Text {
                id: text53
                x: 68
                y: 37
                width: 64
                height: 23
                color: "#7cf1f1"
                text: qsTr("shift")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }
    }

    Row {
        id: row4
        x: 0
        y: 384
        width: 1400
        height: 96

        Rectangle {
            id: rectangle53
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text54
                x: 4
                y: 37
                width: 92
                height: 23
                color: "#7cf1f1"
                text: qsTr("control")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle54
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text55
                x: 8
                y: 37
                width: 84
                height: 23
                color: "#7cf1f1"
                text: qsTr("option")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle55
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text56
                x: 4
                y: 37
                width: 93
                height: 23
                color: "#7cf1f1"
                text: qsTr("cmd")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle56
            width: 600
            height: 96
            color: "#000000"
            Text {
                id: text57
                x: 256
                y: 37
                width: 88
                height: 23
                color: "#7cf1f1"
                text: qsTr("space")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle57
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text58
                x: 22
                y: 37
                width: 57
                height: 23
                color: "#7cf1f1"
                text: qsTr("cmd")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle58
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text59
                x: 8
                y: 37
                width: 84
                height: 23
                color: "#7cf1f1"
                text: qsTr("option")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Rectangle {
            id: rectangle59
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text60
                x: 17
                y: 37
                width: 66
                height: 23
                color: "#7cf1f1"
                text: qsTr("left")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

        Column {
            id: column
            width: 100
            height: 96

            Rectangle {
                id: rectangle60
                width: 100
                height: 48
                color: "#000000"
                border.color: "#1d5555"

                Text {
                    id: text61
                    x: 15
                    y: 17
                    width: 70
                    height: 15
                    color: "#7cf1f1"
                    text: qsTr("up")
                    opacity: 0.3
                    elide: Text.ElideLeft
                    wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 30
                }
            }

            Rectangle {
                id: rectangle62
                width: 100
                height: 48
                color: "#000000"
                Text {
                    id: text63
                    x: 14
                    y: 13
                    width: 73
                    height: 23
                    color: "#7cf1f1"
                    text: qsTr("down")
                    font.pixelSize: 30
                    wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                    opacity: 0.3
                    elide: Text.ElideRight
                    scale: 1
                    verticalAlignment: Text.AlignVCenter
                    textFormat: Text.AutoText
                    horizontalAlignment: Text.AlignHCenter
                    rotation: 0
                }
                border.color: "#1d5555"
            }
        }

        Rectangle {
            id: rectangle61
            width: 100
            height: 96
            color: "#000000"
            Text {
                id: text62
                x: 20
                y: 37
                width: 60
                height: 23
                color: "#7cf1f1"
                text: qsTr("right")
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                font.pixelSize: 30
                opacity: 0.3
                elide: Text.ElideRight
                verticalAlignment: Text.AlignVCenter
                scale: 1
                textFormat: Text.AutoText
                horizontalAlignment: Text.AlignHCenter
                rotation: 0
            }
            border.color: "#1d5555"
        }

    }

}
