cd /Volumes/android/android-tzb_ics4.0.1
export USE_CCACHE=1
export CCACHE_DIR=/Users/TwistedZero/.ccache
prebuilt/darwin-x86/ccache/ccache -M 40G
make clean -j8
source build/envsetup.sh
lunch 6
export USE_CCACHE=1
export CCACHE_DIR=/Users/TwistedZero/.ccache
prebuilt/darwin-x86/ccache/ccache -M 40G
make otapackage -j4
cp -R /Volumes/android/android-tzb_ics4.0.1/out/target/product/mecha/htc_mecha-ota-eng.TwistedZero.zip /Users/TwistedZero/Dropbox/IceCreamSammy/htc_mecha-ota-eng.TwistedZero.zip