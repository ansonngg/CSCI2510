.386
.model flat, stdcall
option casemap:none
include windows.inc
include kernel32.inc
include msvcrt.inc
includelib msvcrt.lib
includelib ucrtd.lib
.data
keishiki db "%s, %s, %s, %s", 10, 0
namae db "Tsang Man Yi", 0
bango db "1155125860", 0
shoin db "Wu Yee Sun", 0
senkou db "Mathematics", 0
.code
start:
invoke crt_printf, addr keishiki, addr namae, addr bango, addr shoin, addr senkou
invoke ExitProcess, 0
end start