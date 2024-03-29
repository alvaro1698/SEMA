#ifndef MODEL_H
#define MODEL_H
#include "fsm.h"

int CHECK_presencia(fsm_t* fsm);
int CHECK_timeout(fsm_t* fsm);

void TRAN_Vp_Ap(fsm_t* fsm);
void TRAN_Ap_Rp(fsm_t* fsm);
void TRAN_Rp_Vs(fsm_t* fsm);
void TRAN_Vs_As(fsm_t* fsm);
void TRAN_As_Rs(fsm_t* fsm);
void TRAN_Rs_Vp(fsm_t* fsm);

#endif
