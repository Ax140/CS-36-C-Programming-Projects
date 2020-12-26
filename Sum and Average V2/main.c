#include <stdio.h>
#include <stdlib.h>

void main() {

    int num1,num2,num3,sum;
    float avg;

    printf("Please enter three integer values");
    scanf("%d%d%d",&num1,&num2,&num3);
    sum = num1 + num2 + num3;
    avg = sum / (float)3;
    printf("The three numbers are %d %d %d\n\n",num1,num2,num3);
    printf("The sum is %d\n",sum);
    printf("The average is %f\n\n",avg);
    system("PAUSE");

}
