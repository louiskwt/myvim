# My Vim Stuff

<div align='center' >

![neovim](https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Neovim-logo.svg/2560px-Neovim-logo.svg.png)

</div>


This is going to be a repo dedicated for my vim learning, vim config, and some random vim stuff

這是一個用來記錄關於我學習和使用 Vim (Neo-vim) 的倉庫

# Update (狀況更新)

Now, I mainly use the neovim plug-in for VSCode at work, and used the neovim only for personal development outside of work

目前我主要用 VS code 的 neovim 插件來應付工作試的開發任務，平時則用 neovim 去開發

# Learning Notes (學習隨筆)

## SET A MARK 加標注

```
m followed by a letter to set a mark

```

## Duplicate a blcok of code 重複代碼

1. Select the target code in V mode
2. Hit : , then enter t'> + enter to copy the selected code to next line 

## Replace Text

```
:start,end s/pattern/strings_to_replace/g

```

## Nvim web-devicons Not showing Issue

1. You needed to install and used a patched font like [NerdFont]("https://www.nerdfonts.com/font-downloads")
2. Make sure to use the Patched Font inside your terminals (like iTerms), for set up, please refer to [this site]("https://webinstall.dev/nerdfont/")

## Norm

```
%norm A"

```

- inserted " at the end of each line

