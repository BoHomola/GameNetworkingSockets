cmake -DANDROID_ABI=armeabi-v7a \
    -DCMAKE_TOOLCHAIN_FILE=$ANDROID_NDK_HOME/build/cmake/android.toolchain.cmake \
    -DANDROID_PLATFORM=android-24 \
    -DProtobuf_USE_STATIC_LIBS=ON \
    -B build \
    -G Ninja \
