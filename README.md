# docker-capacitor-android
docker環境でcapacitorをandroidビルドするための開発環境サンプルです

## Quick Start

### 環境構築
以下、ホストOS上で実行 (GNU makeが必要)
```bash
git clone https://github.com/Rark7040/docker-capacitor-android.git

cd docker-capacitor-android

make env
```


### android端末へデプロイ
devcontainer上で実行

```bash
cd app && npm i

cd ..

make attach-android-build

# 事前にホストのエミュレータを以下のコマンドで5555ポートで動かす
# $ adb -s emulator-5554 tcpip 5555
adb connect host.docker.internal:5555

make deploy

```