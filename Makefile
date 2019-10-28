targe = hello
fileList += hello.c

hello : $(fileList)
	gcc -o $(targe) $(fileList)

clean :
	rm -f $(targe) $(targe).o $(targe).s $(targe).i
