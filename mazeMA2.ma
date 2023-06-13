[top]
components : maze

[maze]
type : cell
dim : (20, 20)
delay : transport
defaultDelayTime  : 100
border : nowrapped 
neighbors :             maze(-1,0)
neighbors : maze(0,-1)  maze(0,0)  maze(0,1)
neighbors :             maze(1,0)
initialvalue : 0
initialrowvalue :  0      11111111111111111111
initialrowvalue :  1      00000101101100000011
initialrowvalue :  2      11110101101111111011
initialrowvalue :  3      10010100000000011011
initialrowvalue :  4      10110101101111011011
initialrowvalue :  5      10110101101111011011
initialrowvalue :  6      10010100101000000011
initialrowvalue :  7      10110111101011110111
initialrowvalue :  8      10110000101111010111
initialrowvalue :  9      10110110101011010011
initialrowvalue : 10      10110110101011011011
initialrowvalue : 11      10000110001011011011
initialrowvalue : 12      11010111111011011011
initialrowvalue : 13      11010000000011011111
initialrowvalue : 14      11011111111111010001
initialrowvalue : 15      11011000000111010101
initialrowvalue : 16      11011010110000010101
initialrowvalue : 17      11011011111111110101
initialrowvalue : 18      10001000000000000101
initialrowvalue : 19      11111111110111111111

localtransition : maze-rule

[maze-rule]
rule : 1 100 { (0,0) = 0 and (truecount = 3 or truecount = 4) } 
rule : 0 100 { (0,0) = 0 and truecount < 3 } 
rule : 1 100 { t } 
