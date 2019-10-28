hello : hello.o #hello 就是我们要生成的目标 　# hello.o是生成此目标的先决条件
	gcc -o hello hello.o #shell命令，最前面的一定是一个tab键

hello.o : hello.c
	gcc -c hello.c
#print.o : print.c print.h
#　　gcc -c print.c

clean :
	rm hello hello.o hello.i hello.s
