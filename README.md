# VHDL

### There are some requirements that are to be installed before observing output

#### Requirements
1. ghdl
2. gtkwave
3. make

```bash
$ sudo apt install ghdl gtkwave -y
$ sudo apt install make
```

After installation:
- go to specific file of which you want to observe the output in terminal
for eg:
```bash
$ cd gcd
```
- Run the Makefile by
```bash
$ make
```
- You can view inside Makefile to understand what command is executed that created result.vcd
```bash
$ cat Makefile
```

- This will create a file result.vcd
- To observe output run
```bash
$ gtkwave result.vcd
```
This should open the gtkwave
- click on gcd shown on SST section
- double click on signals
- on the bar, there is tick with search icon click there and observe your output

- If you want to clear your result.vcd run
```bash
$ make clean
```
