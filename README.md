# odd_even_x86

This program finds out whether a number is odd or even. 
The number value itself is hard-coded <i>(in hexadecimal)</i> and moved into rdi registry. 

Compile:

I used GCC to compile. 
Feel free to use whatever you are comfortable with.
<br>
<br>

## Compiling into an ELF-file:
```sh
gcc -nostdlib -o odd_even_bitwise.o odd_even_bitwise.s
```

<i> (In case you want to extract binary code): </i>
```sh
objcopy -O binary --only-section=.text odd_even_bitwise.o odd_even_bitwise.bin
```


