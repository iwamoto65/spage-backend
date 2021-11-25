## 環境構築
①`git clone git@github.com:iwamoto65/spage-backend.git`でローカルにリポジトリを持ってくる<br>
②ルートディレクトリで`docker-compose build`をする<br>
③imageが作成されたら`docker-compose up`でコンテナを立ち上げる

## コマンド
- `make build`: イメージを作成する<br>
- `make run`: コンテナを立ち上げる<br>
- `make down`: コンテナを停止する<br>
- `make shell`: コンテナの中に入る
