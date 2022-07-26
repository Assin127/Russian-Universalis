@echo off
for %%a in (*.txt) do (
 >>$ echo Нужная строка
 >nul (copy $+"%%a"& move $ "%%a")
)
pause