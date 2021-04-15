/* Name - Bhavani Shankar
Roll no. - CED17I031*/

#include<linux/module.h>

int init_module(void)
{
    printk("module inserted\n");
    printk("My Name is Bhavani Shankar\n");
    return 0;
}

void cleanup_module(void)
{
    printk("module removed successfully\n");
}

MODULE_LICENSE("GPL");
