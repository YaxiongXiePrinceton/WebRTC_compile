mkdir webrtc-checkout
cd webrtc-checkout
fetch --nohooks webrtc
gclient sync
cd ./src
gn gen out/Default
ninja -C out/Default
