;;! target = "x86_64"

(module
    (func (result i32)
	(i32.const -1)
	(i32.const -1)
	(i32.div_u)
    )
)
;;    0:	 55                   	push	rbp
;;    1:	 4889e5               	mov	rbp, rsp
;;    4:	 b9ffffffff           	mov	ecx, 0xffffffff
;;    9:	 b8ffffffff           	mov	eax, 0xffffffff
;;    e:	 83f900               	cmp	ecx, 0
;;   11:	 0f8502000000         	jne	0x19
;;   17:	 0f0b                 	ud2	
;;   19:	 31d2                 	xor	edx, edx
;;   1b:	 f7f1                 	div	ecx
;;   1d:	 5d                   	pop	rbp
;;   1e:	 c3                   	ret	