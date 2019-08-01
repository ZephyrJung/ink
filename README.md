> Forked From [InkProject](https://github.com/InkProject/ink)

### TODO

- [ ] 本地模式一键部署，因为md库和github page库必然在本地有一份（或者可以有一份），故可以以本地文件为准，ink负责一键执行即可
- [ ] 自动将生成的public部署到github.io库
- [ ] 拉取指定仓库的指定后缀的文件作为md源（如Test.md.public)，非public结尾的代表private文档，不予发布
- [ ] 修改publish指令，添加ls选项，列出指定仓库的md文档，添加f选项，指定要发布的文档名称，指定文档后，会修改该仓库的该文档名称为public结尾，同时生成public文档
- [ ] 定时获取指定仓库的变动并自动发布
