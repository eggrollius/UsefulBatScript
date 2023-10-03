@echo off
setlocal enabledelayedexpansion

for %%F in (*.pde) do (
    set "filename=%%~nF"
    mkdir "!filename!"
    move "%%F" "!filename!"
)

endlocal
