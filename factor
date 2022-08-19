#include<stdio.h>
int main()
{
	int a[]={3,2};
	int len=sizeof(a)/sizeof(int);
	int f=1,n;
	for(int i=0;i<len;i++)
	{
		n=a[i];
		while(n>0)
		{
			f=f*n;
			n--;
		}
	}
	printf("%d",f);
}
