int p[7];
//mtype = { R, L };

active proctype mundo() {

    p[0] = 1; p[1] = 1; p[2] = 1;
    p[3] = 0;
    p[4] = 2; p[5] = 2; p[6] = 2;

    do
    // Rana izquierda_1
    :: (p[0] == 1) && (p[1] == 0) -> (p[0] = 0) && (p[1] = 1) 
    :: (p[1] == 1) && (p[2] == 0) -> (p[1] = 0) && (p[2] = 1) 
    :: (p[2] == 1) && (p[3] == 0) -> (p[2] = 0) && (p[3] = 1) 
    :: (p[3] == 1) && (p[4] == 0) -> (p[3] = 0) && (p[4] = 1) 
    :: (p[4] == 1) && (p[5] == 0) -> (p[4] = 0) && (p[5] = 1) 
    :: (p[5] == 1) && (p[6] == 0) -> (p[5] = 0) && (p[6] = 1) 

    // Rana derecha_1
    :: (p[0] == 2) && (p[1] == 0) -> (p[0] = 0) && (p[1] = 2) 
    :: (p[1] == 2) && (p[2] == 0) -> (p[1] = 0) && (p[2] = 2) 
    :: (p[2] == 2) && (p[3] == 0) -> (p[2] = 0) && (p[3] = 2) 
    :: (p[3] == 2) && (p[4] == 0) -> (p[3] = 0) && (p[4] = 2) 
    :: (p[4] == 2) && (p[5] == 0) -> (p[4] = 0) && (p[5] = 2) 
    :: (p[5] == 2) && (p[6] == 0) -> (p[5] = 0) && (p[6] = 2) 

    // Rana izquierda_2
    :: (p[0] == 1) && (p[1] != 0) && (p[2] == 0) -> (p[0] = 0) && (p[2] = 1) 
    :: (p[1] == 1) && (p[2] != 0) && (p[3] == 0) -> (p[1] = 0) && (p[3] = 1)
    :: (p[2] == 1) && (p[3] != 0) && (p[4] == 0) -> (p[2] = 0) && (p[4] = 1)
    :: (p[3] == 1) && (p[4] != 0) && (p[5] == 0) -> (p[3] = 0) && (p[5] = 1)
    :: (p[4] == 1) && (p[5] != 0) && (p[6] == 0) -> (p[4] = 0) && (p[6] = 1)

    // Rana derecha_2
    :: (p[0] == 0) && (p[1] != 0) && (p[2] == 2) -> (p[0] = 2) && (p[2] = 0) 
    :: (p[1] == 0) && (p[2] != 0) && (p[3] == 2) -> (p[1] = 2) && (p[1] = 0)
    :: (p[2] == 0) && (p[3] != 0) && (p[4] == 2) -> (p[2] = 2) && (p[1] = 0)
    :: (p[3] == 0) && (p[4] != 0) && (p[5] == 2) -> (p[3] = 2) && (p[1] = 0)
    :: (p[4] == 0) && (p[5] != 0) && (p[6] == 2) -> (p[4] = 2) && (p[1] = 0)   
    od

}