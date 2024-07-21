# ONE TIME ONLY

```
sudo apt update
```
```
apt install openjdk-17-jdk openjdk-17-jre
```
```
java -version
```
```
mkdir -p ~/android-sdk/cmdline-tools
```
```
cd ~/android-sdk/cmdline-tools
```
```
wget https://dl.google.com/android/repository/commandlinetools-linux-10406996_latest.zip -O commandlinetools.zip
```
```
sudo apt install unzip
```
```
unzip commandlinetools.zip
```
```
rm commandlinetools.zip
```
```
mv cmdline-tools latest
```
```
export ANDROID_HOME=$HOME/android-sdk
```
```
export PATH=$ANDROID_HOME/cmdline-tools/latest/bin:$PATH
```
```
export PATH=$ANDROID_HOME/platform-tools:$PATH
```
```
source ~/.bashrc
```
```
sdkmanager --sdk_root=$ANDROID_HOME "platform-tools" "platforms;android-34" "build-tools;34.0.0"
```
