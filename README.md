

# How to use

Step1. 環境変数の設定
```
TAG="CONTAINER TAG NAME"
HOST_REGION="REGION_TO_DEPLOY"
PROJECT_ID="YOUR PROJECT ID"
IMAGE_NAME="YOUR IMAGE NAME"
```

Step2. イメージをビルドしてデプロイ
```
./deploy.sh main.py
```

Step3. インスタンスの名前, コンテナの名前を指定して実行
```
./exec_container.sh INSTANCE_NAME CONTAINER_NAME
```


