# python-microservice-skeleton

# Quickstart
### Dockerのインストール
[公式サイト(https://www.docker.com/)](https://www.docker.com/)よりDockerをダウンロードしてインストール  

### リポジトリをClone
```Shell
$ git clone https://github.com/kosukekurimoto/python-microservice-skeleton.git
```

### ダウンロードしたディレクトリに移動
```Shell
$ cd python-microservice-skeleton
```

### コンテナ起動
```Shell
$ docker-compose up
```

### URLにアクセス
http://localhost:8080  

# TIPS
### バックグラウンドでの起動、終了
```Shell
$ docker-compose start
$ docker-compose stop
```

### コンテナ削除
```Shell
$ docker-compose down
```

### コンテナ削除(イメージを同時削除する場合)
```
$ docker-compose down --rmi all
```
