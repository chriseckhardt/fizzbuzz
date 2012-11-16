#include <stdio.h>
/*
 *	Write a program that prints the integers from 1 to 100
 * For multiples of 3, print "Fizz" instead of the number
 *  For multiples of five print "Buzz".
 *  For multiples of both three and five print "FizzBuzz"
 */
void main()
{
	int i;

	for ( i = 1; i <= 100; ++i)
	{
		if ( i % 15 == 0 )
			printf("FizzBuzz ");
		else if ( i % 3 == 0 )
			printf("Fizz ");
		else if ( i % 5 == 0 )
			printf("Buzz ");
		else
			printf("%d ", i);
	}
}