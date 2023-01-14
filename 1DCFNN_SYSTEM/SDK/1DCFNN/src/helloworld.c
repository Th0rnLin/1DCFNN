#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "ONEDCFNN_IP.h"
#include "xgpio.h"
#include "xtime_l.h"

#define ONEDCFNN_IP_BASEADDR 0x43C00000

int main()
{
	init_platform();
	print("Hello World\n\r");
	u32 result, ready, done, tUsed;
	XTime tStart, tEnd;

    /***** reset *****/
    Xil_Out32(ONEDCFNN_IP_BASEADDR+ONEDCFNN_IP_S00_AXI_SLV_REG0_OFFSET, 1); // rst
    Xil_Out32(ONEDCFNN_IP_BASEADDR+ONEDCFNN_IP_S00_AXI_SLV_REG1_OFFSET, 0); // start
    /***** start *****/
    Xil_Out32(ONEDCFNN_IP_BASEADDR+ONEDCFNN_IP_S00_AXI_SLV_REG0_OFFSET, 0);
    Xil_Out32(ONEDCFNN_IP_BASEADDR+ONEDCFNN_IP_S00_AXI_SLV_REG1_OFFSET, 1);

    /***** get start time *****/
    XTime_GetTime(&tStart);

    for(int i=0; i<5; i=i+1){
    	/***** output *****/
    	result = Xil_In32(ONEDCFNN_IP_BASEADDR+ONEDCFNN_IP_S00_AXI_SLV_REG2_OFFSET); // result
    	ready  = Xil_In32(ONEDCFNN_IP_BASEADDR+ONEDCFNN_IP_S00_AXI_SLV_REG3_OFFSET); // ready
    	done   = Xil_In32(ONEDCFNN_IP_BASEADDR+ONEDCFNN_IP_S00_AXI_SLV_REG4_OFFSET); // done

   		/***** print result *****/
		xil_printf("result=%d, ready=%d, done=%d \r\n", result, ready, done);

    	if(ready==1){
    		/***** get end time *****/
    		XTime_GetTime(&tEnd);
    		break;
    	}
    }
    tUsed=((tEnd-tStart)*1000000)/COUNTS_PER_SECOND;
    xil_printf("time is %d us \r\n", tUsed);
    cleanup_platform();
    return 0;
}