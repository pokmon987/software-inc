rd "D:\Software\Games\Steam\steamapps\common\Software Inc\Mods\devbot" /S /Q
mkdir "D:\Software\Games\Steam\steamapps\common\Software Inc\Mods\devbot"
xcopy "D:\Projects\Devbot\Software Inc\devbot" "D:\Software\Games\Steam\steamapps\common\Software Inc\Mods\devbot" /S
del "D:\Software\Games\Steam\steamapps\common\Software Inc\Localization\English\Furniture.xml"
del "D:\Software\Games\Steam\steamapps\common\Software Inc\Localization\English\Software.xml"
del "D:\Software\Games\Steam\steamapps\common\Software Inc\Localization\English\UI.xml"
xcopy "D:\Projects\Devbot\Software Inc\devbot\Localization" "D:\Software\Games\Steam\steamapps\common\Software Inc\Localization\English" /S