/* === This file is part of Calamares - <https://calamares.io> ===
 *
 *   SPDX-FileCopyrightText: 2015 Teo Mrnjavac <teo@kde.org>
 *   SPDX-FileCopyrightText: 2018 Adriaan de Groot <groot@kde.org>
 *   SPDX-License-Identifier: GPL-3.0-or-later
 *
 *   Calamares is Free Software: see the License-Identifier above.
 *
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    function nextSlide() {
        console.log("QML Component (default slideshow) Next slide");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 5000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background1
            source: "01cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }


    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background2
            source: "02cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background3
            source: "03cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background4
            source: "04cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background5
            source: "05cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background6
            source: "06cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background7
            source: "07cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background8
            source: "08cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background9
            source: "09cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background10
            source: "10cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }


    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background11
            source: "11cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background12
            source: "12cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background13
            source: "13cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background14
            source: "14cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background15
            source: "15cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background16
            source: "16cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background17
            source: "17cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background18
            source: "18cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background19
            source: "19cal.png"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectFit
            anchors.fill: parent
        }

    }

    function onActivate() {
          console.log("QML Component (default slideshow) activated");
          presentation.currentSlide = 0;
    }

    function onLeave() {
          console.log("QML Component (default slideshow) deactivated");
    }

}
