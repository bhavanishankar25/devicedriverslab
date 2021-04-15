# FINAL PRACTICE EXAM

(b) Write a module which prints your name in log.


## (b)
# Overview
We have implemented name.c program which will be compiled as a kernel module. This module will print my name as kernal log when we load the module and will also print a message and then unloaded the module.
```
bhavani@pspk:~/ddlab/Endsem/b$ make

```
This commmand is used to compile the souce code name.c to create a module called name.ko
```
bhavani@pspk:~/ddlab/Endsem/b$ sudo insmod name.ko

```
This command will call init_module() which is called when the module is inserted into the kernel or loaded to the kernel.
```
bhavani@pspk:~/ddlab/Endsem/b$ sudo rmmod name.ko

```
This command will call cleanup_module() which is called just before the module is unloaded from the kernel.
```
bhavani@pspk:~/ddlab/Endsem/b$ dmesg|tail -1

```
Syslog-for output-please refer below screenshot.

# Ouput
![b_output](https://user-images.githubusercontent.com/47072061/114826457-293f0680-9de5-11eb-89c4-e4b4d40756d4.png)

This is kernel log when module is loaded printing the message.
