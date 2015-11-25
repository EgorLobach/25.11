mkdir 123
cd 123
for /l %%i in (1,1,3) do (mkdir %%i && cd %%i && copy nul 1.txt)
tree >>1.txt
cd..
for %%b in (123\1\2\3\1.txt) do echo %%~zb >> 1.txt
cd..
echo 123\1\1.txt >>1.txt