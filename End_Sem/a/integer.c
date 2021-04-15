/* Name - Bhavani Shankar N
Roll no. - CED17I031*/
#include<linux/module.h>
static int count = 10;

int init_module(void)
{
    printk("Module is inserted\n");
    printk("count = %d\n",count);
    return 0;
}

void cleanup_module(void)
{
    printk("Module is  removed\n");
}

module_param(count,int,0);
MODULE_LICENSE("GPL");
