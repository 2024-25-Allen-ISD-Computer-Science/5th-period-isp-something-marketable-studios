# 3Dx86
*3D engine in x86 Assembly*     
     
More specifically, a 3D rendering engine written in 8086 MASM 5.0 MS-DOS Assembly. Included in this project is the code for the project along with sevral files needed to compile the code properly that are slightly difficult to find online.
***
In order to run this, clone the repo and install DOSBox, a MS-DOS emulator. Then run the following commands in the MS-DOS console:
```
mount c path_to_cloned_repo
c:
```
Then either run the following command to run the pre-compiled executable:
```
3d.exe
```
Or run the following command to compile the assembly file into the executable and run it using a batch file:
```
run
```
Or run the following commands to compile the assembly file into the executable and run it yourself:
```
masm 3d.asm;
link 3d.obj;
3d.exe
```
