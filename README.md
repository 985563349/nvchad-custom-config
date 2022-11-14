# NvChad Custom Config

适合 Web 工程师的 [NvChad](https://nvchad.com/) 自定义配置。

## 帮助

### 快捷键

#### Basic

- `<leader>/`：注释代码
- `<leader>fm`：格式化代码

#### Tabline

- `<TAB>`：转到下一个 tab
- `<S-Tab>`：转到上一个 tab
- `<leader>x`：关闭当前 tab

#### Nvimtree

- `<C-n>`：打开或关闭资源管理器
- `<leader>e`：聚焦资源管理器

#### Nvterm

- `<A-i>`：打开或关闭浮动终端
- `<A-h>`：打开或关闭水平终端
- `<A-v>`：打开或关闭垂直终端

#### Lspconfig

- `gd`：跳转到标识符定义
- `<C-o>`：回到原处
- `gD`：查找当前文件内光标下的单词，如果找到，则跳转到该单词第一次出现的地方
- `K`：聚焦内容
- `<leader>f`：在浮动窗口显示诊断
- `[d`：跳转到上一个诊断
- `d]`：跳转到下一个诊断

---

### 插件

#### Packer

Neovim 的包管理器。

##### 常用命令

- `PackerCompile`：每次改变插件配置，必须运行此命令或 PackerSync, 重新生成编译的加载文件
- `PackerClean`：删除禁用或未使用的插件
- `PackerInstall`：清除，然后安装缺失的插件
- `PackerUpdate`：清除，然后更新并安装插件
- `PackerSync`：执行`PackerUpdate`后，再执行`PackerCompile`

#### Tree Sitter

Tree Sitter 主要为 Neovim 提供语法高亮、缩进或折叠等。

有关所有可用的语言列表，请参阅[SupportedLanguages](https://github.com/nvim-treesitter/nvim-treesitter#supported-languages)。

##### 常用命令

- `TSInstallInfo`：查看所有可用语言及其安装状态
- `TSInstall <language_to_install>`：安装提供的语言解析器
- `TSUninstall <language_to_install>`：卸载提供的语言解析器

#### Mason

Mason 可以轻松管理如 LSP 服务器、DAP 服务器、Linter 和格式化程序等。

有关所有可用包的列表，请参阅[PACKAGES.md](https://github.com/williamboman/mason.nvim/blob/main/PACKAGES.md)。

##### 常用命令

- `:Mason`：打开一个图形状态窗口
- `:MasonInstall <package> ...`：安装/重新安装提供的软件包
- `:MasonUninstall <package> ...`：卸载提供的软件包
- `:MasonUninstallAll`：卸载所有软件包
- `:MasonLog`：打开日志文件

##### 常用快捷键

处于图形状态窗口可以使用以下快捷键。

- `i：`：安装所选软件包
- `X`：卸载所选软件包
- `u`：更新所选软件包

#### Trouble

一个漂亮的诊断列表。

有关插件的详情，请参阅[README.md](https://github.com/folke/trouble.nvim)。

##### 常用命令

- `:Trouble`：打开诊断列表
