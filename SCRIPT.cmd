flex scanner.l
bison -d parser.y
gcc -c -o parser.o parser.tab.c
gcc -c -o main.o main.c
gcc -o main parser.o main.o
.\main .\arquivos_teste\teste1.sml