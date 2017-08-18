## このリポジトリについて
### Ruby on RailsのMountable Engineの実装についての説明用に作成したサンプルアプリです。
エンジン名はblog_engineです。
親となるアプリ側は最低限の実装のみ行っています。（Scaffoldでの制作物のみ）

[説明記事はこちら](http://qiita.com/kaorina/items/2272a9a6158e0e8cb22d)

## 開発環境について
以下環境にて動作確認済みです。
* Mac OS X EI Capitan (10.11.6)
* Ruby 2.3.0

### その他環境
* Ruby on Rails 5.0.4 (4.2.0でも動作確認済)
* MySQL2

### config/database.ymlについて
git cloneしたらターミナル上で

```
cp config/database.yml.sample config/database.yml
```
としてからconfig/database.ymlをご自身の環境に応じて編集してください。

### .ruby-versionについて
Rubyのバージョンを変更する場合は.ruby-versionファイルを編集してください。

### データベースの作成、migrationの実行について
下記コマンドで行ってください。

```
./bin/rake db:create
./bin/rake db:migrate
```
