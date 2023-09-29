# githubのリポジトリを一括で削除するシェルスクリプト

## 事前準備
- github cliのセットアップ

## 使用方法
1.`.env.example`をコピーして`.env`を作成


2.`.env`に自分のgithubのユーザーネームを追加


3.`delete_repo.txt`に削除したいリポジトリ名を一行ずつ入力。(最終行に改行を入れる)

4.シェルスクリプト実行
```
./delete_repo.sh
```


## 参考記事
- [【小ネタ】不要な GitHub リポジトリを一括削除する](https://dev.classmethod.jp/articles/git-hub-repo-delete/)
