#include "model.h"
#include <stdio.h>

enum states {s_Vp, s_Ap, s_Rp, s_Vs, s_As, s_Rs};

int Vp, Ap, Rp, Vs, As, Rs;
int boton, espira, nxt;

int CHECK_presencia(fsm_t* fsm) {
  return (boton || espira) && nxt;
}

int CHECK_timeout(fsm_t* fsm) {
  return nxt;
}

void TRAN_Vp_Ap(fsm_t* fsm) {
  Ap = 1;
  Vp = 0;
  boton = 0;
  espira = 0;
  nxt = 0;
  printf("TRAN_Vp_Ap\n");
}

void TRAN_Ap_Rp(fsm_t* fsm) {
  Ap = 0;
  Rp = 1;
  nxt = 0;
  printf("TRAN_Ap_Rp\n");  
}

void TRAN_Rp_Vs(fsm_t* fsm) {
  Vs = 1;
  nxt = 0;
  printf("TRAN_Rp_Vs\n");  
}

void TRAN_Vs_As(fsm_t* fsm) {
  As = 1;
  Vs = 0;
  nxt = 0;
  printf("TRAN_Vs_As\n");  
}

void TRAN_As_Rs(fsm_t* fsm) {
  As = 0;
  Rs = 1;
  nxt = 0;
  printf("TRAN_As_Rs\n");  
}

void TRAN_Rs_Vp(fsm_t* fsm) {
  Vp = 1;
  Rp = 0;
  nxt = 0;
  printf("TRAN_Rs_Vp\n");  
}
