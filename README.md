# VHDL

Check `requirements` to get started

## Requirements

1. ghdl
2. gtkwave
3. make

```bash
# Install for ghdl and gtkwave
$ sudo apt install ghdl gtkwave -y
# Install for make command
$ sudo apt install make
```

## Execution process

- To clear your result.vcd run the command

```bash
$ make clean
```

Inside Makefile is `rm -rf result.vcd` assigned to label clean.

- go to the specific file in which you want to observe the output in the terminal
  for eg:

```bash
$ cd gcd
```

- Run the Makefile by

```bash
$ make
```

- Makefile contains the following command that creates result.vcd file

```bash
ghdl -a your_code.vhdl
ghdl -a your_tb.vhdl
ghdl -e your_tb
ghdl -r your_tb --vcd=result.vcd --stop-time=5us
```

- To observe output in the form of wave run

```bash
$ gtkwave result.vcd
```

This should open the gtkwave

- click on gcd shown on the SST section
- double click on signals
- on the bar, there is a tick mark with a search icon click there and observe your output
