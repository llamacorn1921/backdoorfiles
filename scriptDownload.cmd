@echo off
cd %temp%
curl -o THEBEEMOVIESCRIPT.txt https://gist.githubusercontent.com/ElliotGluck/64b0b814293c09999f765e265aaa2ba1/raw/79f24f9f87654d7ec7c2f6ba83e927852cdbf9a5/gistfile1.txt --ssl-no-revoke

echo "TIME FOR HELL"
for /L %%i in (1, 1, 10) do (
    notepadd BEEMOVIESCRIPT.txt
)
echo "Now for Carl to read it!"
start https://www.youtube.com/watch?v=twC-qa7xdSA
