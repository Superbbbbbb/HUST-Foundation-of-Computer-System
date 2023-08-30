mov 0x804c220,%eax
mov %eax,0x804c218
ret

mov 0x804c220,%eax
push $0x8048e81
ret

mov 0x804c220,%eax
lea 0x28(%esp),%ebp
push $0x8048e15
ret
