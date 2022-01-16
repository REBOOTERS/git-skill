# git-skill
Git &amp; Github Skill


## git hooks

可以使用 git hooks 在进行 git commit 的时候，进行一些代码规范和提交规范的检查。

- 检查 git 配置的 name 和 email 是否正常。避免在不同的开发环境下，git commit 历史中会有一些预期之外的信息出现。
- 执行 checkstyle ，保证代码规范。

pre-commit 需要放在 .git/hooks 文件夹执行。因此，无法执行代码管理，为了方便使用，在此记录。

命令行执行

```shell
sh easy-git-hook.sh 目标 git 仓库地址
```
可自动将 pre-commit 文件复制到目标 git 仓库 .git/hooks/ 下，即可以在 git commit 时执行 pre-commit 检查了。

## git config

- [全局忽略 .DS_Store](https://0xmachos.com/2020-01-22-Eradicating-.DS_Store-From-Git/)