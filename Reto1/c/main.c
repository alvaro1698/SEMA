#include <stdlib.h>
#include "model.h"
#include <stdio.h>
#include <time.h>
#include <unistd.h>

extern int boton, espira, nxt;
enum states {s_Vp, s_Ap, s_Rp, s_Vs, s_As, s_Rs};

int main() {
  fsm_t * fsm_sem;
  fsm_trans_t sem_tran[] = {
    {s_Vp, CHECK_presencia, s_Ap, TRAN_Vp_Ap},
    {s_Ap, CHECK_timeout, s_Rp, TRAN_Ap_Rp},
    {s_Rp, CHECK_timeout, s_Vs, TRAN_Rp_Vs},
    {s_Vs, CHECK_timeout, s_As, TRAN_Vs_As},
    {s_As, CHECK_timeout, s_Rs, TRAN_As_Rs},
    {s_Rs, CHECK_timeout, s_Vp, TRAN_Rs_Vp},
    {-1, NULL, -1, NULL}
  };

  fsm_sem = fsm_new(sem_tran);
  fsm_init(fsm_sem, sem_tran);
  
  /* infinite loop */
  srand(time(NULL)); 
  for(;;) {
    if (rand() % 2) boton = 1;
    if (rand() % 2) espira = 1;
    if (rand() % 2) nxt = 1;

    printf("estado: %d, boton: %d, espira: %d, nxt: %d\n", fsm_sem->current_state, boton, espira, nxt);
    fsm_fire(fsm_sem);
    sleep(1);
  }
}
