@echo off
call forge/forge.bat help
pushd forge
forge.exe wipe
forge.exe check
forge.exe release
popd ..
