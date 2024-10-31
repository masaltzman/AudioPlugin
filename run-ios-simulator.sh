# SIM_UUID=76198429-FFFB-4955-9124-2DD4145D49F8 # ipad mini 6th
SIM_UUID=DF179CCA-D7B7-4130-9409-3C23FD4DE28C # ipad pro 11 M2
xcrun simctl boot $SIM_UUID
xcrun simctl install $SIM_UUID build-ios-simulator/AudioPluginExample_artefacts/Debug/Standalone/AudioPluginExample.app
xcrun simctl launch $SIM_UUID com.yourcompanyname.AudioPluginExample
open -a Simulator

