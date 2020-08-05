FROM gableroux/unity3d:2019.3.12f1-android

RUN /opt/Unity/Editor/Data/PlaybackEngines/AndroidPlayer/SDK/tools/bin/sdkmanager "ndk;19.0.5232133"
ENV ANDROID_NDK_HOME "/opt/Unity/Editor/Data/PlaybackEngines/AndroidPlayer/SDK/ndk/19.0.5232133"