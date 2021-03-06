pragma Singleton

import QtQuick 2.6
import CreativeControls 1.0

QtObject
{   
    property color base: "#b4c889"
    property color baseLighter: "#bec889"
    property color detail: "#3a4407"

    property color colorOn: "#7b9a4a"
    property color colorOff: "#7f8287"
    property color background: "#424041"

    property color colorOnLighter: "#93a54d"//"#899a4a"

    property color whiteKeyColor: colorOff
    property color blackKeyColor: background
    property color whiteKeyDetail: base
    property color blackKeyDetail: colorOn

    property color labelColor:  "#cccfbf"

    property real cornerRadius : 0.

    function randomDetailColor()
    {
      return CppUtils.setHSVHue(detail, Math.random());
    }
}
