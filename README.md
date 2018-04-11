# komike-pandoc

Markdownで同人誌を書くためのテンプレート

c.f. [How We Automated Our Ebook Builds With Pandoc and KindleGen](https://puppet.com/blog/how-we-automated-our-ebook-builds-pandoc-and-kindlegen)

## ビルド(dev)

Nixパッケージマネージャを入れて

```bash
$ nix run -c make
```

## ビルド(prod/ci)

```
$ nix build # 生成物はresult/に
```
