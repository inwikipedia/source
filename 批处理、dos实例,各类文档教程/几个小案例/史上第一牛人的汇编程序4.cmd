@echo off
mode con cols=14 lines=14
more +5 "%~0"|debug&graftabl 936>nul
copy/b/y $tmp$ "史上第一牛人的汇编程序.EXE">nul
del/a/f/q $tmp$
start 史上第一牛人的汇编程序.exe
goto:eof
e100 33 f6 bf 0 20 b5 10 f3 a5 8c c8 5 0 2 50 68 13 1 cb e 1f be a1 1 bf 0 1  
e11b 6 57 b8 11 1 bb 21 13 89 7 4b 4b 48 79 f9 ad 86 e0 8b c8 bd ff ff e8 20  
e134 0 3d 0 1 74 1a 7f 3 aa eb f3 2d ff 0 50 e8 f 0 5a f7 d8 8b d8 26 8a 1 aa  
e14f 4a 75 f9 eb de cb 57 bb 21 13 8b c1 40 f7 27 f7 f5 8b fb ba 11 1 4f 4f 4a  
e168 39 5 7f f9 52 8b c5 f7 25 f7 37 2b c8 95 f7 65 2 f7 37 95 2b e8 fe e fe  
e181 10 79 6 c6 6 fe 10 7 46 d0 14 d1 d1 d1 e5 79 ec 5a b8 11 1 ff 7 4b 4b 48  
e19b 3b d0 75 f7 5f c3 83 f7 83 a6 5d 59 82 cd b2 8 42 46 9 57 a9 c5 ca aa 1b  
e1b4 4f 52 b4 92 3f ab 6e 9e a8 1d c6 3 fc e 6a e7 ae bb 5f 7b 10 b8 b4 f7 8  
e1cd e2 bf 36 4e 39 9d 79 29 3f a f9 36 52 16 fb 5 e8 e5 a6 c2 e9 b0 43 d3 a3  
e1e6 cf d3 fd fd cb d1 4c 5e e0 63 58 86 bb 3e 9 c1 20 bc cc 91 a3 47 81 70 b3  
e1ff d6 1a 9e c2 c9 12 e7 4e ad f4 5f e3 30 e9 9 39 d7 e8 f9 f4 d2 44 e8 d7 22  
e218 be e2 ce 88 25 cf 30 4a a8 29 ae 3f 47 c6 2d 85 e9 73 54 13 b e6 e0 34 65  
e231 e2 50 8a 89 18 5f ce 70 99 3 5f 42 bf eb 7 ae d0 ca 5 22 8d 22 a5 b7 f0  
e24a 90 81 bc 7a bc dc 5 db c0 6a 2 e5 57 38 be 60 cb ac ba a5 3b 9d f1 77 38  
e263 a6 84 d1 3c af 49 d8 6a 45 a2 76 60 21 12 c0 c2 44 f2 5e bb e5 37 a9 2b  
e27b ec 4a 8c 4c f2 f7 a9 58 71 2b ba 6d d6 6a e5 60 46 e0 da e5 b9 90 e5 a3  
e293 f7 7f 31 60 58 f0 c4 88 10 4e 3c a3 ee 4e 11 55 8f a 92 eb db ad 7a 9c f  
e2ac db 5a 28 96 da 87 ae 91 91 2d e3 5e ea df 6 95 71 67 71 40 ce d1 2e 31 6d  
e2c5 c1 9c d8 6a 76 9b 4a e8 36 44 d6 76 d 30 5 ff d4 1b ac 1f 32 65 31 bf 55  
e2de 26 b a4 55 e1 5d 5e 16 ed 97 48 6c 77 fb 81 86 e f9 18 bd d4 f4 8b de 1d  
e2f7 ba d 47 75 3 89 4b 3e dc 27 86 1c d0 17 89 48 d1 a6 8d d4 2b 54 4e 8f b0  
e310 2 e1 6b 1a 75 78 ea 21 91 13 c0 cf 78 a0 ab f3 35 c6 b4 c8 90 8d d7 45 e7  
e329 c 5b a4 ba 52 10 64 f5 4a 50 b7 ec 46 22 15 23 84 30 81 5c df 61 5a 8f 67  
e342 c4 63 57 6d f7 26 92 a3 1f e5 3 a5 0 54 41 8 48 7c 26 90 33 82 9c 91 b0  
e35b ab 78 5d df 99 e0 b9 fc 5 36 ac d9 49 91 ab 20 a2 63 48 89 ce 5c 60 64 f0  
e374 63 d9 a8 38 3b d3 e6 4c 8c 23 34 4e 20 51 93 5e 6d b4 7a 22 9b 4c f2 d3  
e38c c4 f8 3 6f 47 40 f4 f8 45 9b 83 f3 83 6 31 d0 0 17 82 83 dc 67 f9 62 77  
e3a5 90 3b d9 ec f3 55 96 b8 d9 db 79 55 f1 e5 8c 5e f2 e5 2e b0 b 6e e2 81 25  
e3be 93 8e b5 dd 5b 46 f9 af ed 6 12 cf c9 1d f0 f7 3b 16 2d c6 58 73 8d e9 5f  
e3d7 fd 5a b6 a1 94 4d 1a 8 ff eb b7 6 80 c7 86 83 b6 b9 fd 1c e0 c c3 2e a0  
e3f0 2f b 3e 3 6b 29 e1 27 85 1c ea 6d df b3 a3 ed 65 4a 9a 59 3b 54 e 4b ae  
e409 9e 27 f0 4d 3b c 4c 46 b7 e5 57 1b 1f 1f bb 80 86 f5 b7 ef 73 52 bf 2c c7  
e422 ed a b7 81 2 f3 90 3e ee cc 6c eb f 38 1 6c 68 b1 d 45 78 b2 f f6 83 b0  
e43c c4 33 df b1 d1 91 98 1e 81 a5 e2 59 9f f4 8c b6 72 8 a7 8c f6 e a3 b2 1f  
e455 d9 d3 23 f0 7c 5e 5f 68 61 8b 45 da 1d 91 ec 8d 4e ea 1a 38 85 94 aa ac  
e46d f2 4 f6 c4 e5 92 8e 9a 4e 83 e1 73 e8 cf 2a 5c 2b 7e f1 30 2 8a e6 28 1a  
e486 3b ce bc 96 aa 7f eb 87 cd 8b 96 2d 9 59 7a a0 1a 43 62 9a 9e 4f ff 8e d9  
e49f ce d6 a4 70 79 cd 65 fa 2e 92 14 29 f7 6c 74 4b 49 60 80 bb ff 41 bb 2d  
e4b7 60 33 3f 98 77 9a 1 ee a6 a3 da bc ba e9 f3 72 f4 7c c3 59 2 a6 44 a4 c8  
e4d0 c8 54 93 ce bd 69 bb b9 43 21 2c c4 ea 4a 5c 3f 75 60 f2 b4 91 ca 9 82 e3  
e4e9 a e9 a6 20 b9 76 50 ed 47 e9 fe 6d 41 34 13 2f 28 2f 4e f4 da e 3c 78 6c  
e502 b1 79 87 45 98 a4 d4 c3 b3 29 c2 4a 8b ed a6 54 e2 1b 31 62 60 ff 2c 1d  
e51a 21 0 15 b2 4e 5c c 2 d 83 fa a2 f3 8a 5 12 72 4a c7 44 7c 91 d4 be b a f2  
e535 70 52 fb b4 a2 df 89 de ff c4 96 73 c9 c ed d3 c9 8e 5c dc 8e d1 3b de 8c  
e54e 53 a2 8b f9 e9 91 dd d6 df 6e 74 d1 dd 34 60 8f 9e 32 7f 3b ec 79 a3 83  
e566 45 78 b4 2f 1c 50 7b 7a 97 b0 9d 2d c dd 8a 26 cd 7d 8c 4c 5a 8a 4c f9 a4  
e57f 11 f9 2c 6c 92 e9 b5 cb 56 89 8c be f6 64 fa 25 43 fa 6f e2 c8 3a 18 a8  
e597 f0 e9 f4 c2 86 e6 2b 44 67 4a b9 34 9 ed 5f 33 42 62 d4 8a 1e 5b 31 67 cd  
e5b0 3d 71 6d 83 fd 36 20 69 ea 1 c3 e6 e6 de 99 aa 7 11 5b 59 8a 1f 43 83 52  
e5c9 ea 5d 8c 6a 69 c7 3 eb 4e 3b 88 a5 5f b1 6e 27 5f 3 5c 28 c 9b 6c c3 f8  
e5e2 e5 b9 d6 11 d6 8b fa 5c 8 c7 1 eb 45 db f3 6c 9f 16 46 61 51 ed df f bb  
e5fb c0 c4 1e 64 68 98 4 79 30 94 72 df d4 cd 1f 7f 72 c6 82 2e 79 47 4e 8c 4b  
e614 a2 c7 e2 36 df 76 fd a4 b6 4e db 96 40 3b 8b b5 d4 85 64 c6 0 2c ad 9d 27  
e62d 14 99 82 4b bc 9 fa 94 b5 db 7c 98 eb b 13 a7 b0 79 1d 7e c5 45 aa 20 49  
e646 be ff 9d 64 0 5d c ec 6 5 ad f2 38 6b ed 7a d6 b2 c7 2e 6a a6 12 4b ff 55  
e660 20 3b a 77 f b9 0 9d 57 4a ad ce a4 d3 ff 1 4f fb 53 54 88 f 1 ed 4b 56  
e67a 15 c8 dc 28 bf f2 72 d4 10 1f 99 42 69 9e 78 e2 47 82 93 31 d0 2d be 9f  
e692 93 93 9a 1b 80 c0 10 c 53 78 a0 26 2a 96 4f 74 4b 16 c7 9c 8d ad ac fb 16  
e6ab 15 c6 fd c9 a4 14 48 62 47 20 c9 41 ed 61 f8 9b f8 ff ba 39 50 65 87 ee  
e6c3 bd ce 95 c0 fb a5 7e d8 cd 27 fd 2c 74 3 c1 1b 89 b9 51 d5 e3 da ef 9e 6  
e6dc f0 aa a9 a7 fb 87 4c 5d cd ff 65 36 8c 73 6f 9 c6 78 9a b6 77 db df 81 68  
e6f5 3b b8 ae 5d e1 af d4 e6 66 8c d6 a4 83 9f 37 3c 1 dc a2 a6 57 c2 20 1b 90  
e70e 75 df cd a5 62 a5 36 79 fb 35 8a 9b b0 a0 a5 c3 37 6f 80 72 bc 52 30 8d  
e726 9f 7a 64 d3 7 41 45 d8 68 97 f2 aa 1c a1 6c 7c 9d 32 7d ad 15 b1 53 e3 33  
e73f 8a ed e9 49 d4 cf dc 96 22 37 36 11 9d 7f f0 4d e0 62 31 b1 c7 69 c4 79  
e757 ac 20 1 e8 3c 6a 8c 32 cb 52 63 36 68 f4 10 2b 9c 21 4f df 5d 60 92 39 91  
e770 e2 f9 c9 7d ca 48 3 3f 21 dd 6c f 23 2e 61 3a 9f ba c3 f9 4e 7 ea ed ef  
e789 71 4a 72 3a ed 23 3d 77 b5 ed d5 1d f6 a4 99 fa ef 98 dd 2 98 80 b6 7c a3  
e7a2 62 96 7b 8e bf 7b 81 9f 9a ce 3f 12 40 2e 25 db 84 16 dd 2e 86 f f4 b2 7e  
e7bb 5e b4 14 6a f3 29 b1 a4 57 d5 a8 17 6f 87 a4 74 5b 9b 17 79 f1 ec 33 c8  
e7d3 f0 1d b2 7e a8 4d 95 7f 5f 9 d5 1a 5a 45 f4 41 c6 d 3f eb 66 2a c0 e8 5b  
e7ec 3c bd 50 ad f1 53 9d 2e 45 9a d8 7d 2c 17 a8 6e 15 48 13 39 53 ed 3d 78  
e804 ad f 3a 65 a3 3e 2e fa ca 7 94 4a 1f b4 d8 7e 47 8a 8e de e7 7e 34 c1 69  
e81d 7f 6a aa 66 58 18 31 24 72 13 22 34 8a 56 36 87 df c2 d 8e 3f 71 a2 5f 25  
e836 8b 8d 4 78 fd c9 45 d1 55 79 c1 9f 13 84 1b c8 5 db 95 d0 7c 64 96 20 51  
e84f c4 e0 5e ee 47 8a 11 ac fb 9 e0 bb 40 db 86 84 12 93 b9 c9 f2 9c 63 47 c9  
e868 eb ad 1 3e fa 6d 3f a 64 5b 58 56 27 f ca 5d e0 30 bc 3e 10 5d ec 17 28  
e881 85 5 51 8e 95 a3 94 3a a8 f1 96 f2 f 29 5c 97 dc 47 db 9d 6c 63 e8 e7 f0  
e89a e4 a 70 f8 f1 47 54 d3 2d 32 7c ef bb 9a b4 1b 0 2b d6 dd e7 30 b a2 75  
e8b3 c7 f5 d0 31 d7 d2 8a b0 ac 1c 6d 60 3a f7 c2 db 1e 6d 7 f6 8f 35 88 e5 7f  
e8cc 3c 26 81 34 a0 32 a3 25 18 6e 73 b2 a0 f1 cb 86 61 e7 65 8b 76 98 19 6f  
e8e4 c0 62 9b a3 cc 18 5e 40 12 97 2b d0 15 79 de 19 ea df 7a 59 2f b5 d7 39  
e8fc 52 e2 6 f1 3 a0 a5 d9 1b 88 93 4d 30 c8 2d f5 db 55 ea 85 6f a 3f dc bd  
e915 57 15 6a a3 a3 3e 8e ad 2d da a0 ca 75 7c 57 8b c5 cb b 1d 2c 8e c6 96 2e  
e92e 6d 59 83 7d 64 72 ca 80 2e 6 a4 ff f6 f2 d5 1e 7 4 ba 34 6e 9 86 25 aa 4e  
e948 e0 7f f5 32 47 3e 7c 43 d8 28 c4 1c 11 1d bd 33 3 b5 ca 13 43 34 2 b1 a0  
e961 57 ed 9d 3c 23 d4 45 b2 6e 81 6e af 3e 67 90 be 59 a5 45 34 53 46 85 d1  
e979 25 ee 7d cb a4 db 12 c3 aa 17 61 9a fb 66 40 76 fe 3a 69 96 c0 91 14 a7  
e991 5d cc 9f f6 73 59 ee b8 55 97 20 26 ff 99 ec 72 41 b5 27 21 6e ae 8a d0  
e9a9 e4 d3 da 6f c4 53 c5 f8 b3 a7 a1 5d 66 93 d8 b1 89 40 23 92 c0 90 fb cb  
e9c1 e7 6b 4e 51 0 5d 57 f7 cd 1 e2 88 bf 44 9f ef c4 33 ce fa 46 46 a1 86 b  
e9da 7a 84 66 66 b9 2 ec 10 c6 a1 d4 c1 18 33 b1 d1 2 18 ad 2f 53 e4 b9 33 59  
e9f3 be 3c af 80 4c 8a d5 76 c 3b a7 e2 97 94 15 75 4d 17 d5 97 cf f9 4a d0 6e  
ea0c bb 27 20 fc f1 f5 9 a8 df 4d b6 5d f0 1d 69 3b 76 35 82 a4 f3 56 64 39 5b  
ea25 6b b3 7 e7 5 8e 82 11 22 a8 1a db c8 3e 67 4a 3 7e 72 51 d6 3d 1a 1c f6  
ea3e b8 da 4b 18 8a 15 9d d0 a4 84 96 3e cd 3 f9 3a 30 f3 fb 8f 6e 2 73 eb 52  
ea57 93 95 cf dc 6f 48 fb ab d2 a9 70 b4 e2 23 8d 72 86 a8 fa 78 98 1d c5 fe  
ea6f 8a 51 88 2b b7 58 b0 ca ae 40 8a 33 32 75 1 6 c0 d4 b7 da 2a a7 bb ad f7  
ea88 48 98 5a bc d3 d1 e6 16 97 c3 80 ab 73 ac 32 11 41 1f d 5d aa 0 dc d9 6e  
eaa1 fc 30 6 ef 11 60 27 a2 5f eb 5f b9 35 8 23 4 be 10 c0 85 3e 55 b3 82 fd  
eaba f7 c3 24 9f 2d 83 94 32 36 de ff 7c 87 7f 4a 80 7 2 23 cf a4 52 eb 3e 19  
ead3 a0 b4 a 94 1a 40 58 d9 16 6d c0 64 c4 69 ed 60 46 65 cb df 58 38 0 51 c3  
eaec ad a0 37 e4 cf ab f7 6c 24 7d 9 48 65 4a 9f 91 ad 1c 79 a4 a1 78 55 c e8  
eb05 44 5b d ef 51 bd ea 2d a7 42 57 ab 3a 4f 2 b 3 19 6a 4d 72 76 5c 97 0 6c  
eb1f c5 5d bc dd e7 81 cf 8d 34 38 50 3c 98 58 cc 41 aa 99 90 af fe 4e 96 77
eb37 ed 54 18 ce 2c d1 5d 34 cb 79 50 ff 28 96 44 e0 51 64 6 a8 b7 6e 8c 62 c4  
eb50 66 95 81 4f 8c f6 26 ba ea 5d d2 79 b1 e4 e9 29 fc a fd b3 85 8c e6 52 dd  
eb69 33 bd 5d c7 39 ef 6 ef 9e a6 6a 61 9c 9f d5 54 b4 fa a1 d4 10 9b ff 7e 33  
eb82 11 52 99 c7 26 6e a1 36 8a ad ee 48 7a 2c 7f d5 b7 27 8a 6b 37 c 71 39 85  
eb9b 9c ba a8 a 17 b9 d0 51 56 95 c2 3b 5 a7 31 c5 8b 5c 95 6e 4c 89 6f 17 ef  
ebb4 d4 5a a 77 65 e1 49 b2 e8 72 ac 3c f0 6b 71 fa 3 c7 ca fc ad f9 55 22 ec  
ebcd 58 2f 1c fa 29 cf 73 b4 ad 51 5c f8 66 70 59 5d 70 3e d1 3f c4 eb ec f1  
ebe5 7 78 6a 93 67 9f 44 fc cb 5b 95 ff 74 c0 b7 42 77 26 c9 aa 8c ed 39 a2 db  
ebfe 9c b3 eb 3d 4a 1e 9b 89 e4 d8 a8 27 74 ef a3 ed a5 24 5d bb ab d0 fe a1  
ec16 29 ab df 75 a a6 23 0 cc f1 14 72 9b 1a 55 7e e5 d1 da 98 dc c4 cf ab 34  
ec2f ba 8d de 4a 59 6 13 dd d8 44 3c e bb 56 95 ae 97 e2 3b 49 e5 9a 6b a2 53  
ec48 c1 33 35 24 1b 33 17 c3 8a 8c 12 3d 3d 4e 5b 75 22 30 67 4f a0 5d 3a 78  
ec60 88 a 11 35 7 b1 77 42 32 a8 c3 bb 20 fb 98 5 d6 ac e7 3a 63 35 90 93 9e  
ec79 44 24 2e 1b d7 8c aa 29 53 4d d9 ab eb e6 1 56 c4 fd 54 a3 bd 14 5b b0 8f  
ec92 ce be 23 24 93 c4 48 18 a3 e7 4 5 4b 78 cc 79 dd 3 56 a4 ed dd 5f 98 41  
ecab 1b 68 4c c1 bb 41 c2 1e 3e 94 8e ef 28 1e b 76 e 4f 36 b1 c 6e e2 18 17  
ecc4 20 fc 35 40 1f e4 6d a4 18 bb bc d5 9e ea 85 86 af af 63 d4 13 66 92 c4  
ecdc 2b 69 84 ca 23 2b d3 66 81 6b 81 73 26 4 85 36 21 4c 49 44 75 64 39 16 3c  
ecf5 ed e0 6d 44 75 45 30 43 68 c0 78 fc d0 17 b eb 81 3e c3 ba 1b f 4d ae c5  
ed0e 55 1f c 39 12 5d 8 65 f1 34 59 de dd 98 56 17 43 38 66 49 9a eb db c1 87  
ed27 51 38 cc b7 5f 98 fd 43 be 2d bb 74 f3 f8 f2 36 3d a4 34 a5 7e d2 26 cc  
ed3f 84 1f ea 56 f0 80 18 69 4d 88 41 fc 56 fd 41 3b 1e e 9 27 4f f6 3b 62 4e  
ed58 5a 1b 2a 4e 85 8c b2 4f 79 ef 59 4e e 73 3d bd c4 ca 60 e7 4a 47 90 b5 8  
ed71 2a f0 4e dc ba 66 ae 48 2b 31 73 a2 11 c 32 ff 54 14 77 6b d6 58 4b bf ee  
ed8a f6 6a bc dd 1 88 d da a9 f 81 24 c5 f8 72 9a db d5 c8 2a 80 a9 16 d7 c6  
eda3 b1 91 c0 a9 95 40 b5 b3 a8 2a 28 c6 92 16 ab 54 7d f8 93 5f 3a 17 c8 45  
edbb a9 f0 e0 71 23 76 53 38 a5 a1 cc d4 f1 f2 3c 2b 46 43 a1 d5 ba e d7 19 7a  
edd4 c2 e1 8f 67 1d d 98 9d a1 79 9d 1b 20 7f 4d e7 bf f9 ff fe aa 28 ab 8f c  
eded 4d 50 33 e3 26 fc 3c 3 3a 2b 26 12 f7 1 8f ee 97 4c e6 6 2b d9 1f a1 4a  
ee06 77 44 d4 8b b7 3e 5e 2d 18 c3 54 68 99 a8 8d 92 96 9e 9d ab 33 38 ff b8  
ee1e ee 78 c6 7b b5 84 95 d3 6 27 ae 5d 27 38 a 38 8e f0 1 a5 96 4b d7 9b 42  
ee37 e5 6f 57 75 4c e9 78 2d 5b ec b6 d2 29 e2 a8 92 95 9c 65 2a 3e bf 8d e0  
ee4f bf b3 ac c8 e 7e 13 af 88 26 7d 48 5a c7 39 29 36 d2 90 e8 3b 3 d0 61 1a  
ee68 d2 e8 a8 f ba 8e a1 9f df 12 ab 54 7 23 98 de 62 af 4c 7e d4 fb 6b 2 6e  
ee81 40 40 37 b7 73 f2 d8 81 be 29 d2 99 c0 73 25 1a 3c 92 75 6e bd d7 79 79  
ee99 4 14 c0 4e 99 57 66 93 74 ec b0 29 7c df 61 b0 3 3a d1 c3 fa a4 f7 f 9f  
eeb2 d3 f 0 b9 2a 5a 3a c5 88 25 b8 b9 cc 82 3 57 3a e1 7b 51 75 70 a6 74 1a  
eecb ca cb 3 18 68 ca 77 fe 1b ad cd 68 7f 36 85 fc b7 4f a0 11 da 69 fa 79 87  
eee4 d6 b9 21 dd 3e 70 db dc 84 d4 6e d1 20 4 af f6 32 a2 8e d 54 25 fe 7 54  
eefd e 7a 74 4b a0 4b f7 f4 e8 74 22 e9 98 70 fb 25 2e f4 64 57 75 28 85 45 53  
ef16 3a 2e e2 3c 54 36 e9 29 6 67 59 43 10 7e c1 49 cd 5e f9 97 a 58 5f 8a 11  
ef2f 4f 3d 9a e2 2b 22 58 fa be fc 69 91 7a 8c 3f 77 9f c9 3b 54 26 23 93 b3  
ef47 85 de ae f5 bd c5 47 4c c4 cd 5e ad bc 8f ba 31 f6 e4 70 fb 6e a7 96 d5  
ef5f ad 10 80 39 43 97 4f 10 cc 1b 8f 8d cd 4c 63 4 d8 1e 85 70 41 6c a8 eb df  
ef78 7f 36 c5 60 a7 12 9 16 73 fe 75 3a 2d 40 29 7d aa a 5c 2 29 23 0 a6 e5 6b  
ef92 24 6d 9b 20 e5 7 cb 40 b0 38 59 9c a7 69 6a 70 d3 38 ef e2 b2 11 3e ea 2a  
efab f9 2b 2e 43 1d 65 cf d6 1b ef 83 5a 5f e6 c5 62 16 ca 5e 4c a6 39 e4 53  
efc3 2d 23 d2 5e 7e 15 54 8a 8 b7 3d bb 88 59 b9 9e a2 7c 42 1f a2 77 3c 5b 9  
efdc 6d fa 8f 21 46 1a 3e ed ce 49 56 1d 29 2d 70 3 a7 6f 75 ac 1 87 ff 27 86  
eff5 73 49 28 85 2d 97 7a 84 e 37 3d 86 10 21 4c e2 74 62 6b 51 70 8f 15 72 f3  
e100e 81 b2 a9 9d 8a 63 ad 1b d5 aa 8a dc 96 3c e7 47 16 51 fc 87 50 9 b7 60  
e1026 29 33 52 fb b0 df 70 c5 65 4a 60 3b c d7 a8 29 47 51 f7 8a 77 f3 99 3f  
e103e 38 16 60 de 68 27 b2 24 7 62 a2 fd 40 86 b2 75 c3 3c 2f 3d fa 9 d9 a9 9a  
e1057 71 3c ce 46 94 0 f9 bc 46 7f b8 2e 85 7f 7d d3 8d ea b4 63 81 59 10 bb  
e106f 57 d0 b6 ab e1 83 74 1e 25 d5 73 78 18 b1 60 62 c f4 76 8d 17 d5 ed 23  
e1087 23 e4 f6 32 64 5a 61 9 63 f6 92 57 d5 29 40 d6 3b ba 63 72 18 0 25 1b 7  
e10a0 ee 7f 25 4a fa 6 74 19 46 e3 e8 89 7a c6 56 54 a7 43 13 4e bf 97 a5 6f  
e10b8 99 2f ac 33 4d fa 58 3a 5a a a4 1a 74 62 c8 4f 3b 78 9 d7 ee 7e ee 2d 69  
e10d1 30 40 ea 47 82 3b 85 8e 3 23 8f 74 4e 8 35 ab 74 4 1 57 d5 85 b1 6b 1e  
e10ea f4 7d 1e d2 1e b3 fe f3 12 10 32 39 51 48 2d 6f e5 d3 a3 8c 8 8  
rcx
18FF
n$tmp$
w
q
