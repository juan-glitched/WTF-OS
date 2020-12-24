echo off
cls
cd nasm
echo compilando wtf os...
nasm c:\osdev\wtfos\bootload.s -f bin -o c:\osdev\wtfos\out\wtf_os.bin
echo wtf os compilado!
pause
exit
