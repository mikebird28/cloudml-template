

# How to use

Step1. 環境変数の設定
```
export CLOUDML_HOST_REGION="REGION TO UPLOAD"
export CLOUDML_PROJECT_ID="YOUR PROJECT ID"
export CLOUDML_IMAGE_NAME="YOUR IMAGE NAME"
```

Step2. イメージをビルドしてデプロイ
```
./deploy.sh main.py
```

Step3. インスタンスの名前, コンテナの名前を指定して実行
```
./exec_container.sh INSTANCE_NAME CONTAINER_NAME
```


