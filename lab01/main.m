#import<Foundation/Foundation.h>
#import "print.h"
int main(int argc,const char *argv[])
{
	print *printer=[[print alloc]init];//alloction and then intialization (init is something like a default constructor)
	[printer addStringValue:"Hellow World!"];//Input is passed here, which is copied to aString and then to buffer
	[printer print]; //calls print method of interface
	[printer release];
	return 0;
}
