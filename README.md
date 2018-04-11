# komike-pandoc

Markdownで同人誌を書くためのテンプレート

- [How We Automated Our Ebook Builds With Pandoc and KindleGen](https://puppet.com/blog/how-we-automated-our-ebook-builds-pandoc-and-kindlegen)
- [Creating an ebook with pandoc](https://pandoc.org/epub.html)

## ビルド(dev)

Nixパッケージマネージャを入れて

```bash
$ nix run -c make
```

## ビルド(prod/ci)

```
$ nix build # 生成物はresult/に
```
