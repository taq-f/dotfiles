del %USERPROFILE%\.atom\config.cson
del %USERPROFILE%\.atom\init.coffee
del %USERPROFILE%\.atom\keymap.cson
del %USERPROFILE%\.atom\snippets.cson
del %USERPROFILE%\.atom\styles.less

mklink %USERPROFILE%\.atom\config.cson %~p0\config.cson
mklink %USERPROFILE%\.atom\init.coffee %~p0\init.coffee
mklink %USERPROFILE%\.atom\keymap.cson %~p0\keymap.cson
mklink %USERPROFILE%\.atom\snippets.cson %~p0\snippets.cson
mklink %USERPROFILE%\.atom\styles.less %~p0\styles.less
