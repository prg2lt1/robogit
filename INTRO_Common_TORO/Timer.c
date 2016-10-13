/**
 * \file
 * \brief Timer driver
 * \author Erich Styger, erich.styger@hslu.ch
 *
 * This module implements the driver for all our timers.
  */

#include "Platform.h"
#if PL_CONFIG_HAS_TIMER
#include "Timer.h"
#if PL_CONFIG_HAS_EVENTS
  #include "Event.h"
#endif
#if PL_CONFIG_HAS_TRIGGER
  #include "Trigger.h"
#endif
#if PL_CONFIG_HAS_MOTOR_TACHO
  #include "Tacho.h"
#endif


// every 10 seconds an interrupt
void TMR_OnInterrupt(void) {
  /* this one gets called from an interrupt!!!! */
  /*! \todo Add code for a blinking LED here */

//<<<<<<< HEAD
//=======
	// 100x mal diese Funktionsaufrufen
	// jede Sekunde dieses Event ausloesen.

//>>>>>>> 7c2a9c81d3091dc2ce7e379127581cc0cdfee080
	EVNT_SetEvent(EVNT_LED_HEARTBEAT);
}

void TMR_Init(void) {
}

void TMR_Deinit(void) {
}

#endif /* PL_CONFIG_HAS_TIMER*/
