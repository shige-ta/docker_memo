docker 　メモ

コンテナイメージをビルド

```bash
$ docker image build -t test_flask .
```

イメージリスト表示

```bash
$ docker image ls

```

バックグランドでコンテナを起動する

```bash
$ docker run -d -p 8000:8000 test_flask
```

http://localhost:8000/

コマンド実行

```bash
$ docker exec test_flask python -v
```

掃除

```bash
$ docker system prune -a
```
