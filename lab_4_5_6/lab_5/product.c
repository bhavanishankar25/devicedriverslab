#include<linux/module.h>
#include<linux/kernel.h>
#include<linux/kthread.h>
#include<linux/sched.h>
#include<linux/time.h>

int init_module(void)
{
int a;
int b = 5;
int c = 3;
a = b * c;

printk(KERN_INFO "The product of the numbers : %d \n",a);
return 0;
}

void cleanup_module(void){
printk(KERN_INFO "Goodbye\n");
}
