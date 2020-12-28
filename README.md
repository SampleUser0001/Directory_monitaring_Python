# Directory_monitaring_Python
ディレクトリの監視をする(watchdogを使う。)

## 概要

watchdogを使用してディレクトリの監視を行う。  
監視対象のディレクトリはdocker-composeでバインドする。
```target```ディレクトリに対して操作をすると標準出力に出力される。

## 実行

```
docker-compose build
docker-compose up
```

## 課題

- コンテナの起動はできる。
- ```docker-compose up```して、targetの操作をしても何を出力されない。
- コンテナ内で```python monitor.py /target```を実行して、ホスト側のtargetディレクトリを操作すると反応する。

## 参考

- [python入門ブログ:pythonでフォルダを監視する ](https://python-minutes.blogspot.com/2017/06/python.html)
- [Qiita:Python: コマンドライン引数とは？（超基礎）](https://qiita.com/orange_u/items/3f0fb6044fd5ee2c3a37)