# Installation

1. Install the font
2. Install oh-my-posh
3. Install icon design
4. Copy and paste profile settings
5. Copy and paste terminal settings

# Font

- [JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.zip)

# Oh-my-posh and Terminal icons

**Windows**

```powershell
irm https://raw.githubusercontent.com/Adnan327/terminal-settings/main/oh-my-poshWin.ps1 | iex
```

**Linux**

```bash
curl https://raw.githubusercontent.com/Adnan327/terminal-settings/main/oh-my-poshLin.sh | bash
```

# Profile settings

Copy and paste these settings into this file: .\Documents\PowerShell\Microsoft.PowerShell_profile.ps1'

```powershell
# load prompt theme
oh-my-posh init pwsh --config 'C:\Users\adnan\AppData\Local\Programs\oh-my-posh\themes\jblab_2021.omp.json' | Invoke-Expression

# load icons
Import-Module -Name Terminal-Icons
```

# Terminal Settings

```json
{
  "$help": "https://aka.ms/terminal-documentation",
  "$schema": "https://aka.ms/terminal-profiles-schema",
  "actions": [
    {
      "command": {
        "action": "copy",
        "singleLine": false
      },
      "keys": "ctrl+c"
    },
    {
      "command": "paste",
      "keys": "ctrl+v"
    },
    {
      "command": "find",
      "keys": "ctrl+shift+f"
    },
    {
      "command": {
        "action": "splitPane",
        "split": "auto",
        "splitMode": "duplicate"
      },
      "keys": "alt+shift+d"
    }
  ],
  "copyFormatting": "none",
  "copyOnSelect": false,
  "defaultProfile": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
  "newTabMenu": [
    {
      "type": "remainingProfiles"
    }
  ],
  "profiles": {
    "defaults": {
      "colorScheme": "Campbell",
      "experimental.retroTerminalEffect": false,
      "font": {
        "face": "JetBrainsMono Nerd Font",
        "size": 12.0
      },
      "opacity": 90,
      "padding": "8",
      "scrollbarState": "visible",
      "useAcrylic": false
    },
    "list": [
      {
        "experimental.retroTerminalEffect": false,
        "guid": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
        "hidden": false,
        "name": "PowerShell",
        "source": "Windows.Terminal.PowershellCore"
      },
      {
        "commandline": "%SystemRoot%\\System32\\cmd.exe",
        "guid": "{0caa0dad-35be-5f56-a8ff-afceeeaa6101}",
        "hidden": false,
        "name": "Eingabeaufforderung"
      },
      {
        "guid": "{b453ae62-4e3d-5e58-b989-0a998ec441b8}",
        "hidden": false,
        "name": "Azure Cloud Shell",
        "source": "Windows.Terminal.Azure"
      },
      {
        "commandline": "%SystemRoot%\\System32\\WindowsPowerShell\\v1.0\\powershell.exe",
        "guid": "{61c54bbd-c2c6-5271-96e7-009a87ff44bf}",
        "hidden": true,
        "name": "Windows PowerShell"
      },
      {
        "guid": "{51855cb2-8cce-5362-8f54-464b92b32386}",
        "hidden": false,
        "name": "Ubuntu",
        "source": "CanonicalGroupLimited.Ubuntu_79rhkp1fndgsc"
      },
      {
        "guid": "{2c4de342-38b7-51cf-b940-2309a097f518}",
        "hidden": true,
        "name": "Ubuntu",
        "source": "Windows.Terminal.Wsl"
      }
    ]
  },
  "schemes": [
    {
      "background": "#0C0C0C",
      "black": "#0C0C0C",
      "blue": "#0037DA",
      "brightBlack": "#767676",
      "brightBlue": "#3B78FF",
      "brightCyan": "#61D6D6",
      "brightGreen": "#16C60C",
      "brightPurple": "#B4009E",
      "brightRed": "#E74856",
      "brightWhite": "#F2F2F2",
      "brightYellow": "#F9F1A5",
      "cursorColor": "#FFFFFF",
      "cyan": "#3A96DD",
      "foreground": "#CCCCCC",
      "green": "#13A10E",
      "name": "Campbell",
      "purple": "#881798",
      "red": "#C50F1F",
      "selectionBackground": "#FFFFFF",
      "white": "#CCCCCC",
      "yellow": "#C19C00"
    },
    {
      "background": "#012456",
      "black": "#0C0C0C",
      "blue": "#0037DA",
      "brightBlack": "#767676",
      "brightBlue": "#3B78FF",
      "brightCyan": "#61D6D6",
      "brightGreen": "#16C60C",
      "brightPurple": "#B4009E",
      "brightRed": "#E74856",
      "brightWhite": "#F2F2F2",
      "brightYellow": "#F9F1A5",
      "cursorColor": "#FFFFFF",
      "cyan": "#3A96DD",
      "foreground": "#CCCCCC",
      "green": "#13A10E",
      "name": "Campbell Powershell",
      "purple": "#881798",
      "red": "#C50F1F",
      "selectionBackground": "#FFFFFF",
      "white": "#CCCCCC",
      "yellow": "#C19C00"
    },
    {
      "background": "#000000",
      "black": "#0C0C0C",
      "blue": "#0037DA",
      "brightBlack": "#767676",
      "brightBlue": "#3B78FF",
      "brightCyan": "#61D6D6",
      "brightGreen": "#16C60C",
      "brightPurple": "#B4009E",
      "brightRed": "#E74856",
      "brightWhite": "#F2F2F2",
      "brightYellow": "#F9F1A5",
      "cursorColor": "#FFFFFF",
      "cyan": "#3A96DD",
      "foreground": "#FFFFFF",
      "green": "#13A10E",
      "name": "Color Scheme 11",
      "purple": "#881798",
      "red": "#C50F1F",
      "selectionBackground": "#FFFFFF",
      "white": "#CCCCCC",
      "yellow": "#C19C00"
    },
    {
      "background": "#282C34",
      "black": "#282C34",
      "blue": "#61AFEF",
      "brightBlack": "#5A6374",
      "brightBlue": "#61AFEF",
      "brightCyan": "#56B6C2",
      "brightGreen": "#98C379",
      "brightPurple": "#C678DD",
      "brightRed": "#E06C75",
      "brightWhite": "#DCDFE4",
      "brightYellow": "#E5C07B",
      "cursorColor": "#FFFFFF",
      "cyan": "#56B6C2",
      "foreground": "#DCDFE4",
      "green": "#98C379",
      "name": "One Half Dark",
      "purple": "#C678DD",
      "red": "#E06C75",
      "selectionBackground": "#FFFFFF",
      "white": "#DCDFE4",
      "yellow": "#E5C07B"
    },
    {
      "background": "#FAFAFA",
      "black": "#383A42",
      "blue": "#0184BC",
      "brightBlack": "#4F525D",
      "brightBlue": "#61AFEF",
      "brightCyan": "#56B5C1",
      "brightGreen": "#98C379",
      "brightPurple": "#C577DD",
      "brightRed": "#DF6C75",
      "brightWhite": "#FFFFFF",
      "brightYellow": "#E4C07A",
      "cursorColor": "#4F525D",
      "cyan": "#0997B3",
      "foreground": "#383A42",
      "green": "#50A14F",
      "name": "One Half Light",
      "purple": "#A626A4",
      "red": "#E45649",
      "selectionBackground": "#4F525D",
      "white": "#FAFAFA",
      "yellow": "#C18301"
    },
    {
      "background": "#002B36",
      "black": "#002B36",
      "blue": "#268BD2",
      "brightBlack": "#073642",
      "brightBlue": "#839496",
      "brightCyan": "#93A1A1",
      "brightGreen": "#586E75",
      "brightPurple": "#6C71C4",
      "brightRed": "#CB4B16",
      "brightWhite": "#FDF6E3",
      "brightYellow": "#657B83",
      "cursorColor": "#FFFFFF",
      "cyan": "#2AA198",
      "foreground": "#839496",
      "green": "#859900",
      "name": "Solarized Dark",
      "purple": "#D33682",
      "red": "#DC322F",
      "selectionBackground": "#FFFFFF",
      "white": "#EEE8D5",
      "yellow": "#B58900"
    },
    {
      "background": "#FDF6E3",
      "black": "#002B36",
      "blue": "#268BD2",
      "brightBlack": "#073642",
      "brightBlue": "#839496",
      "brightCyan": "#93A1A1",
      "brightGreen": "#586E75",
      "brightPurple": "#6C71C4",
      "brightRed": "#CB4B16",
      "brightWhite": "#FDF6E3",
      "brightYellow": "#657B83",
      "cursorColor": "#002B36",
      "cyan": "#2AA198",
      "foreground": "#657B83",
      "green": "#859900",
      "name": "Solarized Light",
      "purple": "#D33682",
      "red": "#DC322F",
      "selectionBackground": "#073642",
      "white": "#EEE8D5",
      "yellow": "#B58900"
    },
    {
      "background": "#000000",
      "black": "#000000",
      "blue": "#3465A4",
      "brightBlack": "#555753",
      "brightBlue": "#729FCF",
      "brightCyan": "#34E2E2",
      "brightGreen": "#8AE234",
      "brightPurple": "#AD7FA8",
      "brightRed": "#EF2929",
      "brightWhite": "#EEEEEC",
      "brightYellow": "#FCE94F",
      "cursorColor": "#FFFFFF",
      "cyan": "#06989A",
      "foreground": "#D3D7CF",
      "green": "#4E9A06",
      "name": "Tango Dark",
      "purple": "#75507B",
      "red": "#CC0000",
      "selectionBackground": "#FFFFFF",
      "white": "#D3D7CF",
      "yellow": "#C4A000"
    },
    {
      "background": "#FFFFFF",
      "black": "#000000",
      "blue": "#3465A4",
      "brightBlack": "#555753",
      "brightBlue": "#729FCF",
      "brightCyan": "#34E2E2",
      "brightGreen": "#8AE234",
      "brightPurple": "#AD7FA8",
      "brightRed": "#EF2929",
      "brightWhite": "#EEEEEC",
      "brightYellow": "#FCE94F",
      "cursorColor": "#000000",
      "cyan": "#06989A",
      "foreground": "#555753",
      "green": "#4E9A06",
      "name": "Tango Light",
      "purple": "#75507B",
      "red": "#CC0000",
      "selectionBackground": "#555753",
      "white": "#D3D7CF",
      "yellow": "#C4A000"
    },
    {
      "background": "#300A24",
      "black": "#171421",
      "blue": "#0037DA",
      "brightBlack": "#767676",
      "brightBlue": "#08458F",
      "brightCyan": "#2C9FB3",
      "brightGreen": "#26A269",
      "brightPurple": "#A347BA",
      "brightRed": "#C01C28",
      "brightWhite": "#F2F2F2",
      "brightYellow": "#A2734C",
      "cursorColor": "#FFFFFF",
      "cyan": "#3A96DD",
      "foreground": "#FFFFFF",
      "green": "#26A269",
      "name": "Ubuntu-ColorScheme",
      "purple": "#881798",
      "red": "#C21A23",
      "selectionBackground": "#FFFFFF",
      "white": "#CCCCCC",
      "yellow": "#A2734C"
    },
    {
      "background": "#000000",
      "black": "#000000",
      "blue": "#000080",
      "brightBlack": "#808080",
      "brightBlue": "#0000FF",
      "brightCyan": "#00FFFF",
      "brightGreen": "#00FF00",
      "brightPurple": "#FF00FF",
      "brightRed": "#FF0000",
      "brightWhite": "#FFFFFF",
      "brightYellow": "#FFFF00",
      "cursorColor": "#FFFFFF",
      "cyan": "#008080",
      "foreground": "#C0C0C0",
      "green": "#008000",
      "name": "Vintage",
      "purple": "#800080",
      "red": "#800000",
      "selectionBackground": "#FFFFFF",
      "white": "#C0C0C0",
      "yellow": "#808000"
    }
  ],
  "themes": [],
  "useAcrylicInTabRow": true
}
```
