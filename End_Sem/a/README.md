# FINAL PRACTICE EXAM
(a) Write a module that can take an integer parameter when it is loaded with insmod command.



# Overview
## (a) 
Kernel modules can be passed command line arguements during module insertion just like application can have command line arguements. However in kernel it is slightly different kernel provides **module_param** API for command line parameters.Here during insertion of the module we pass a integer as command line arguement and we can view that number in kernel log. Also if you don't pass any integer arguements it would print default initialized integer value.

**module_param(name, type, permission)** : This is a macro that takes three parameters, the first one is name, the second is type of command line parameter which can be int,uint,byte,short etc and the third specifies the permissions to change command line parameter value via sys file system.

In order to compile and build the integer module; we need to create a Makefile.
```
bhavani@pspk:~/ddlab/Endsem/a$ make
```
This commmand is used to compile the souce code integer.c to create a module called integer.ko with integer parameter as shown below
```
bhavani@pspk:~/ddlab/Endsem/a$ sudo insmod integer.ko count=118

```
This command will call init_module() which is called when the module is inserted into the kernel or loaded to the kernel and pass the command line parameter.
```
bhavani@pspk:~/ddlab/Endsem/a$ sudo rmmod integer.ko
```
This command will call cleanup_module() which is called just before the module is unloaded from the kernel.
# Ouput(a)
![a_output](https://user-images.githubusercontent.com/47072061/114825375-c4cf7780-9de3-11eb-894b-74b98dee688b.png)

This is kernel log when module is loaded printing the message.[output]

