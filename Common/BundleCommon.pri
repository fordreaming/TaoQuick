isEmpty(TaoBundlePri) {
    TaoBundlePri=1
    BundlePath=
    macos{
        CONFIG(debug, debug|release){
              CONFIG -=app_bundle
        } else {
              BundlePath=TaoQuickApp.app/Contents/MacOS/
        }
    }
}
