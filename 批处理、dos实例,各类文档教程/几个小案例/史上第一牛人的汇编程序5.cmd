@echo off
mode con cols=14 lines=14
more +5 "%~0"|debug&graftabl 936>nul
copy/b/y $tmp$ "史上第一牛人的汇编程序.EXE">nul
del/a/f/q $tmp$
start 史上第一牛人的汇编程序.exe
goto:eof
e100 e8 5f 0 e8 4c 1 e8 ed 0 b8 0 4c cd 20 f f 0 8 7 1 7 1 6 7 7 1 0 f 1 0 0  
e11f 0 fe c2 cb c4 c1 8a d3 c5 df 8a cc c5 d8 8a da c6 cb d3 c3 c4 cd 86 8a  
e137 c8 d3 8a d9 c1 d3 dd c3 c4 ce 99 9a 9a 9a ea c2 c5 de c7 cb c3 c6 84 c9  
e14f c5 c7 a7 a0 0 87 97 8a ef f2 ec e5 f8 e9 ef 8a 97 87 0 66 60 b8 0 11 a3  
e168 e 1 5 80 bb a3 16 1 5 0 1 a3 10 1 5 80 0 a3 12 1 5 10 2 a3 14 1 8b 3e 10  
e185 1 fc b9 80 2 33 c0 f3 aa 1e 33 c0 8e d8 8e c0 be 24 0 66 ad 1f 66 a3 18  
e19e 1 8c c8 66 c1 e0 10 b8 1d 2 bf 24 0 fa 66 ab b0 34 e6 43 b8 87 0 e6 40  
e1b7 8a c4 e6 40 fb 66 33 c0 1e 7 b8 13 0 cd 10 be 7e 3 bb 0 0 8b 3e 16 1 ac  
e1d1 3c c0 73 4 aa 43 eb 9 24 3f 50 ac 59 f3 aa 43 43 80 fb 9b 72 e9 33 c0 cd  
e1ea 1a 81 e2 ff 7f 89 16 1c 1 66 61 c3 33 c0 8e c0 66 a1 18 1 bf 24 0 fa 66  
e203 ab b0 34 e6 43 33 c0 e6 40 e6 40 fb 66 33 c0 b8 3 0 cd 10 1e 7 e8 4d 0  
e21c c3 60 1e 6 8c c8 8e d8 8e c0 33 c0 e4 60 8b c8 83 e1 7f 8b 1e 10 1 3 d9  
e235 24 80 f6 d0 c1 e8 7 88 7 e4 61 c 80 e6 61 24 7f e6 61 b0 20 e6 20 7 1f  
e24e 61 cf c3 c3 60 b4 2 b7 0 ba d 0 cd 10 b3 3 be 54 1 e8 9 1 61 e8 b1 1 c3  
e269 be 20 1 e8 fe 0 33 c0 cd 16 c3 60 8b 36 e 1 bf 40 1f b9 c0 5d fc b8 0 a0  
e283 8e c0 f3 a5 e 7 61 c3 60 8b 3e e 1 b9 c0 5d e 7 33 c0 fc f3 ab 61 c3 c8  
e29d 0 0 0 60 8b 4e 4 8b 56 6 8a 46 8 81 f9 40 1 73 1a 81 fa 96 0 73 14 8b 3e  
e2b8 e 1 8b da c1 e2 8 c1 e3 6 3 da 3 d9 3 fb 88 5 61 c9 c3 c8 2 0 0 60 8b 1e  
e2d4 16 1 ba 0 0 83 6e 4 8 83 6e 6 8 c7 46 fe f 0 b9 0 0 33 c0 8a 7 43 3c 0  
e2f0 74 1e 50 8b 46 6 83 7e 8 0 74 4 3 c2 eb 3 3 46 fe 50 8b 46 4 3 c1 50 e8  
e30b 8f ff 83 c4 6 41 83 f9 10 72 d3 ff 4e fe 42 83 fa 10 72 c7 8b 4e 4 8b 56  
e324 6 61 c9 c3 c8 0 0 0 52 66 a1 1c 1 66 69 c0 35 4e 5a 1 66 40 66 a3 1c 1  
e33e 66 c1 e8 10 66 25 ff 7f 0 0 99 f7 7e 4 8b c2 5a c9 c3 c8 0 0 0 8b 1e 12  
e358 1 b9 20 0 b8 0 0 83 3f 0 74 7 83 c3 10 40 49 75 f4 c9 c3 fc ac 3c 0 74 a  
e373 b4 e 34 aa 60 cd 10 61 eb f1 c3 c3 0 1d 19 c4 0 19 1d c1 c4 c7 0 c2 19  
e38c c4 0 19 0 c1 c4 c4 0 c2 70 0 19 c1 c4 c2 28 1d c2 70 28 70 0 c3 70 c2 28  
e3a6 c2 70 c2 28 c2 19 70 c2 28 c6 70 28 70 19 c2 28 c3 70 c2 28 19 28 c2 70  
e3be c2 0 c2 70 19 c3 28 70 c3 28 19 28 70 c4 0 70 19 28 70 28 c3 70 28 19 70  
e3d7 c6 0 1d 70 0 28 0 70 0 70 1d c7 0 1d 70 0 28 36 70 0 70 1d c7 0 1d c2 0  
e3f2 28 36 70 c2 0 1d c9 0 28 70 19 c2 70 cb 0 28 70 19 c2 70 cb 0 28 c4 70  
e40b cc 0 28 c2 70 cd 0 28 19 cf 0 70 c8 0 c8 32 0 0 56 57 c7 46 fe 9c 2 c7  
e425 46 fc cd 2 c7 46 fa 28 3 c7 46 f8 51 3 c6 46 f1 1 c6 46 f0 0 c6 46 ef 0  
e43f 66 c7 46 e8 0 0 0 0 c7 46 e2 a0 0 c7 46 e0 78 0 c7 46 d2 0 0 c7 46 ce 0  
e45a 0 a1 10 1 89 46 ec a1 14 1 89 46 f6 a1 12 1 89 46 f4 c7 46 de 0 0 8b 76  
e474 f6 eb 38 68 40 1 ff 56 fa 59 89 4 68 c8 0 ff 56 fa 59 5 ce ff 89 44 2 83  
e48e 7e de 35 7d c c7 44 4 1 0 c7 44 6 17 0 eb a c7 44 4 2 0 c7 44 6 1c 0 ff  
e4aa 46 de 83 c6 8 83 7e de 50 7c c2 e9 94 3 66 8b 46 e8 66 89 46 e4 eb 14 66  
e4c3 60 33 c0 cd 1a 8b c1 66 c1 e0 10 8b c2 66 89 46 e4 66 61 66 8b 46 e4 66  
e4db 2b 46 e8 66 83 f8 c 72 de 66 8b 46 e4 66 89 46 e8 b8 8b 2 ff d0 c7 46 de  
e4f4 50 0 8b 76 f6 eb 36 8a 44 6 50 ff 74 2 ff 34 ff 56 fe 83 c4 6 8b 44 4 1  
e50e 44 2 81 7c 2 96 0 7e 14 68 40 1 ff 56 fa 59 89 4 6a 3c ff 56 fa 59 f7 d8  
e528 89 44 2 ff 4e de 83 c6 8 83 7e de 0 75 c4 8b 5e ec 80 7f 4b 0 74 f 83 6e  
e542 e2 2 83 7e e2 0 7d 5 c7 46 e2 0 0 8b 5e ec 80 7f 4d 0 74 10 83 46 e2 2  
e55c 81 7e e2 40 1 7e 5 c7 46 e2 40 1 8b 5e ec 80 7f 48 0 74 f 83 6e e0 3 83  
e576 7e e0 0 7d 5 c7 46 e0 0 0 8b 5e ec 80 7f 50 0 74 10 83 46 e0 2 81 7e e0  
e590 96 0 7e 5 c7 46 e0 96 0 8b 5e ec 80 7f 1 0 74 3 e9 b0 2 8b 5e ec 80 7f  
e5aa 1d 0 74 33 80 7e f0 0 75 31 c6 46 f0 1 ff 56 f8 c1 e0 4 8b 7e f4 3 f8 80  
e5c4 7e ef 2 7d 1c fe 46 ef c7 5 2 0 8b 46 e2 89 45 8 8b 46 e0 5 f7 ff 89 45  
e5de a eb 4 c6 46 f0 0 c7 46 de 0 0 8b 7e f4 e9 a3 1 8b 45 8 89 46 d6 8b 45 a  
e5f9 89 46 d4 8b 5 89 46 d0 3d 1 0 74 b 3d 2 0 75 3 e9 a7 0 e9 6b 1 83 7d 2 0  
e615 74 6d 8b 46 d6 2b 46 e2 89 46 da 83 7e da 0 7d 5 f7 d8 89 46 da 8b 46 d4  
e62e 2b 46 e0 89 46 d8 83 7e d8 0 7d 5 f7 d8 89 46 d8 83 7e da d 7d a 83 7e  
e647 d8 d 7d 4 c6 46 f1 0 6a 2 ff 56 fa 59 40 1 46 d4 81 7e d4 a0 0 7e 5 c7  
e661 46 d0 0 0 6a 8 ff 56 fa 59 b c0 75 25 8b 46 d6 3b 46 e2 7e 5 b8 ff ff eb  
e67b 3 b8 1 0 1 46 d6 eb 10 ff 45 4 8b 45 4 3d 28 0 7e 5 c7 46 d0 0 0 8b 45 2  
e697 8b 55 4 83 e2 1 b c2 75 3 e9 d8 0 6a 1 ff 76 d4 ff 76 d6 ff 56 fc 83 c4  
e6b1 6 e9 c7 0 8b 46 d4 5 fb ff 89 46 dc eb 27 6a 9 ff 76 dc 8b 46 d6 5 fb ff  
e6cb 50 ff 56 fe 83 c4 6 6a 9 ff 76 dc 8b 46 d6 5 3 0 50 ff 56 fe 83 c4 6 ff  
e6e5 46 dc 8b 46 d4 5 5 0 3b 46 dc 7f ce 83 6e d4 4 83 7e d4 ec 7d 8 c7 46 d0  
e6ff 0 0 fe 4e ef c7 46 dc 0 0 8b 46 f4 89 46 f2 eb 65 8b 5e f2 83 3f 1 75 56  
e719 83 7f 2 1 75 50 83 7e d0 0 74 4a 8b 46 d6 2b 47 8 89 46 da 83 7e da 0 7d  
e733 5 f7 d8 89 46 da 8b 5e f2 8b 46 d4 2b 47 a 89 46 d8 83 7e d8 0 7d 5 f7  
e74c d8 89 46 d8 83 7e da f 7d 19 83 7e d8 f 7d 13 8b 5e f2 c7 47 2 0 0 c7 46  
e766 d0 0 0 fe 4e ef ff 46 ce ff 46 dc 83 46 f2 10 83 7e dc 20 7c 95 8b 46 d6  
e77f 89 45 8 8b 46 d4 89 45 a 8b 46 d0 89 5 ff 46 de 83 c7 10 83 7e de 20 7d  
e798 3 e9 54 fe 6a 14 ff 56 fa 59 b c0 75 3b ff 56 f8 c1 e0 4 8b 56 f4 3 d0  
e7b1 89 56 f2 8b 5e f2 c7 7 1 0 c7 47 2 1 0 c7 47 4 0 0 68 40 1 ff 56 fa 59  
e7cc 8b 5e f2 89 47 8 6a a ff 56 fa 59 5 ec ff 8b 5e f2 89 47 a b8 96 0 2b 46  
e7e6 ce 89 46 d4 83 7e d4 0 7d 5 c7 46 d4 0 0 8b 46 d4 89 46 de eb 11 6a 4 ff  
e800 76 de 68 3f 1 ff 56 fe 83 c4 6 ff 46 de 81 7e de 96 0 7c e8 81 7e d2 8c  
e819 0 7d f c6 46 f1 1 8b 46 d2 25 1 0 89 46 da eb 5 c7 46 da 1 0 83 7e da 0  
e834 74 e 6a 0 ff 76 e0 ff 76 e2 ff 56 fc 83 c4 6 b8 74 2 ff d0 ff 46 d2 80  
e84d 7e f1 0 74 3 e9 63 fc 80 7e f1 0 75 2e 66 8b 46 e8 66 89 46 e4 eb 14 66  
e866 60 33 c0 cd 1a 8b c1 66 c1 e0 10 8b c2 66 89 46 e4 66 61 66 8b 46 e4 66  
e87e 2b 46 e8 66 3d d0 2 0 0 72 dc 5f 5e c9 c3 ff 53 4b 59 57 49 4e 44 30 35  
rcx
18FF
n$tmp$
w
q
