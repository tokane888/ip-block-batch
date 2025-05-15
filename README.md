# go-repository-template

go関連のrepositoryを作成する際にtemplateとして使用

## 設計方針

- ディレクトリ構成
  - [Standard Go Project Layout](https://github.com/golang-standards/project-layout/blob/master/README_ja.md#standard-go-project-layout)に従って作成

## DB

- DB接続コマンド
  - `PGPASSWORD=test_pass psql -h db -p 5432 -U test_user -d router_management`
