import QtQuick 2.1
import Sailfish.Silica 1.0

QtObject {
    id: constant;

    property string appName : "Haikala";
    property string apiKey : ""

    // TODO: add SailfishOS version to userAgent
    property string userAgent : appName + ", " + APP_VERSION + "-" + APP_RELEASE + " (Sailfish OS)";

    // easier access to colors
    property color colorHighlight : Theme.highlightColor;
    property color colorPrimary : Theme.primaryColor;
    property color colorSecondary : Theme.secondaryColor;
    property color colorHilightSecondary : Theme.secondaryHighlightColor;

    // easier access to padding size
    property int paddingSmall : Theme.paddingSmall;
    property int paddingMedium : Theme.paddingMedium;
    property int paddingLarge : Theme.paddingLarge;

    // easier access to font size
    property int fontSizeXXSmall : Theme.fontSizeTiny;
    property int fontSizeXSmall : Theme.fontSizeExtraSmall;
    property int fontSizeSmall : Theme.fontSizeSmall;
    property int fontSizeMedium : Theme.fontSizeMedium;
    property int fontSizeLarge : Theme.fontSizeLarge;
    property int fontSizeXLarge : Theme.fontSizeExtraLarge;
    property int fontSizeXXLarge : Theme.fontSizeHuge;

    // Icons
    property string iconSearch: "image://theme/icon-m-search";
    property string iconFavorites: "image://theme/icon-m-favorite";
    property string iconRefresh: "image://theme/icon-m-refresh";
}
