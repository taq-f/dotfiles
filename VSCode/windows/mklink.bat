del  %APPDATA%\Code\User\keybindings.json
del  %APPDATA%\Code\User\locale.json
del  %APPDATA%\Code\User\settings.json

mklink %APPDATA%\Code\User\keybindings.json %~p0\..\keybindings.json
mklink %APPDATA%\Code\User\locale.json %~p0\..\locale.json
mklink %APPDATA%\Code\User\settings.json %~p0\..\settings.json
