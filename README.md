Neovim Windows
=========================

I found very less documents about working on Neovim for Windows desktop this is one that I have created hope it helps you. If you find any issue please email me saprative@gmail.com. If your are using my setup please give a star to the github repo and fork the project if possible

## Requirement

1. Powersell
2. Windows Terminal
3. Catppachin for Windows Terminal 
4. Codeblocks

## Oh My Posh Customization

Go too C:\Users\<username>\AppData\Local\Program\oh-my-posh\themes\

Create sappy.omp.json

```
{
  "$schema": "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/schema.json",
  "palette": {
        "os": "#ACB0BE",
        "closer": "p:os",
        "pink": "#F5BDE6",
        "lavender": "#B7BDF8",
        "blue":  "#8AADF4"
  },
  "blocks": [
    {
      "alignment": "left",
      "segments": [
        {
          "foreground": "p:os",
          "style": "plain",
          "template": "{{.Icon}} ",
          "type": "os"
        },
        {
          "foreground": "p:pink",
          "properties": {
            "folder_icon": "..\ue5fe..",
            "home_icon": "~",
            "style": "folder"
          },
          "style": "plain",
          "template": "{{ .Location }} ",
          "type": "path"
        },
        {
          "foreground": "p:lavender",
          "properties": {
            "branch_icon": "\ue725 ",
            "cherry_pick_icon": "\ue29b ",
            "commit_icon": "\uf417 ",
            "fetch_status": false,
            "fetch_upstream_icon": false,
            "merge_icon": "\ue727 ",
            "no_commits_icon": "\uf0c3 ",
            "rebase_icon": "\ue728 ",
            "revert_icon": "\uf0e2 ",
            "tag_icon": "\uf412 "
          },
          "template": "{{ .HEAD }} ",
          "style": "plain",
          "type": "git"
        },
        {
          "style": "plain",
          "foreground": "p:closer",
          "template": "\uf105",
          "type": "text"
        }
      ],
      "type": "prompt"
    }
  ],
  "final_space": true,
  "version": 2
}
```
## Installation 
Go to folder C:\\Users\\<username>\\Appdata\\Local\\nvim 
git clone git@github.com:saprative/neovim-windows.git nvim
