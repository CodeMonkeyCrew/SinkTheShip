#include <inttypes.h>

#include "mos_sys_lib.h"

#define MAX_COUNTER 10000

int main(void) {
    //Flags not used atm
    uint32_t gpio149_oe = open("GPIO149_oe", 0);
    uint32_t gpio149_value = open("GPIO149_value", 0);

    //set gpio149 to output
    write(gpio149_oe, 1, 1);
    volatile int i = 0;
    while(1){
        //turn on led on gpio149
       write(gpio149_value, 1, 1);
       for(i = 0; i < MAX_COUNTER; i++){

       }
       //turn off led on gpio149
       write(gpio149_value, 0, 1);
       for(i = 0; i < MAX_COUNTER; i++){

       }
    }
	return 0;
}
