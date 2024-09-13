# Yishui Sun (yis107)
.globl main   # <--- There is no "a" in globl (but our version of MARS accepts it ;)
main:
    li  a0, 17185   
    li  v0, 1        
    syscall 
            