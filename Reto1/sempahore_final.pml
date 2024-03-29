ltl p1 { [](!(Vp && Vs)) }
// ltl p2 { ([]<> nxt) -> ([](boton -> []<>Rp)) }
ltl p2 { (([]<>boton && state == s_Vp) -> []<>Rp) }
ltl p3 { (([]<>espira && state == s_Vp) -> []<>Vs) }


// ltl p4 { [] (Vs && !E -> <>(!Vs W E)) }

int boton, espira; // variables de entrada
int nxt;             // timeout del semaforo
int Rp, Ap, Vp;    // semaforo principal
int Rs, As, Vs;    // semaforo secundario
int state;

mtype = { s_Vp, s_Ap, s_Rp, s_Vs, s_As, s_Rs }

active proctype fsm() {

    state =  s_Vp;
    Vp = 1; Ap = 0; Rp = 0;
    Vs = 0; As = 0; Rs = 1;
    espira = 0;
    boton = 0;
    nxt = 0;
    
    do
    :: (state == s_Vp) -> atomic {
        if
        :: boton && nxt -> Ap = 1; Vp = 0; nxt = 0; state = s_Ap; boton = 0; espira = 0
        :: espira && nxt -> Ap = 1; Vp = 0; nxt = 0; state = s_Ap; boton = 0; espira = 0
        :: (!(espira && boton) && nxt) -> nxt = 0
        fi
    }
    :: (state == s_Ap) -> atomic {
        if
        :: nxt -> Ap = 0; Rp = 1; nxt = 0; state = s_Rp
        fi
    }
    :: (state == s_Rp) -> atomic {
        if
        :: nxt -> Vs = 1; nxt = 0; state = s_Vs
        fi
    }
    :: (state == s_Vs) -> atomic {
        if
        :: nxt -> As = 1; Vs = 0; nxt = 0; state = s_As
        fi
    }
    :: (state == s_As) -> atomic {
        if
        :: nxt -> As = 0; Rs = 1; nxt = 0; state = s_Rs
        fi
    }
    :: (state == s_Rs) -> atomic {
        if
        :: nxt -> Vp = 1; Rp = 0; nxt = 0; state = s_Vp
        fi
    }
    od

}

active proctype entorno() {

    do
    :: if
       :: nxt = 1
       :: boton = 1
       :: espira = 1
       :: skip 
       fi
       printf ("State = %e, espira = %d, nxt = %d, boton = %d\n", state, espira, nxt, boton)
    od

}