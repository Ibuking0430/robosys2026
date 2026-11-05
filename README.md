# honyaku

英語と日本語を単語単位で翻訳するコマンドです。

# 主な機能

- 英語から日本語への翻訳
- 日本語から英語への翻訳
- 複数の単語の翻訳
- 登録されていない単語はそのまま表示

# 使用方法

英語から日本語：

echo "apple book" | ./honyaku en-ja


日本語から英語：

echo "りんご 本" | ./honyaku ja-en

# 注意事項

現在は登録されている単語のみ翻訳できます。

# テスト

以下のコマンドでテストを実行できます。

bash -xv ./test.bash
bash -xv ./test_honyaku.bash
