@echo off
echo MASM
masm 3d.asm; > masm_out

echo LINK
link 3d.obj; > link_out

echo 3D
3d.exe

