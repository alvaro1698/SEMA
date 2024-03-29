	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* CLAIM p3 */
;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		
	case 11: // STATE 33
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p2 */
;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		
	case 25: // STATE 49
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p1 */
;
		
	case 26: // STATE 1
		goto R999;

	case 27: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC entorno */

	case 28: // STATE 1
		;
		now.E = trpt->bup.oval;
		;
		goto R999;

	case 29: // STATE 2
		;
		now.nxt = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 31: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC fsm */

	case 32: // STATE 1
		;
		now.state = trpt->bup.oval;
		;
		goto R999;

	case 33: // STATE 2
		;
		now.Vp = trpt->bup.oval;
		;
		goto R999;

	case 34: // STATE 3
		;
		Ap = trpt->bup.oval;
		;
		goto R999;

	case 35: // STATE 4
		;
		Rp = trpt->bup.oval;
		;
		goto R999;

	case 36: // STATE 5
		;
		now.Vs = trpt->bup.oval;
		;
		goto R999;

	case 37: // STATE 6
		;
		As = trpt->bup.oval;
		;
		goto R999;

	case 38: // STATE 7
		;
		Rs = trpt->bup.oval;
		;
		goto R999;

	case 39: // STATE 8
		;
		now.nxt = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 41: // STATE 15
		;
		now.state = trpt->bup.ovals[4];
		now.E = trpt->bup.ovals[3];
		now.nxt = trpt->bup.ovals[2];
		now.Vp = trpt->bup.ovals[1];
		Ap = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;
;
		;
		
	case 43: // STATE 24
		;
		now.state = trpt->bup.ovals[3];
		now.nxt = trpt->bup.ovals[2];
		Rp = trpt->bup.ovals[1];
		Ap = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 45: // STATE 33
		;
		now.state = trpt->bup.ovals[3];
		now.nxt = trpt->bup.ovals[2];
		now.Vs = trpt->bup.ovals[1];
		Rs = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 47: // STATE 42
		;
		now.state = trpt->bup.ovals[3];
		now.nxt = trpt->bup.ovals[2];
		now.Vs = trpt->bup.ovals[1];
		As = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 49: // STATE 51
		;
		now.state = trpt->bup.ovals[3];
		now.nxt = trpt->bup.ovals[2];
		Rs = trpt->bup.ovals[1];
		As = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 51: // STATE 60
		;
		now.state = trpt->bup.ovals[3];
		now.nxt = trpt->bup.ovals[2];
		Rp = trpt->bup.ovals[1];
		now.Vp = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 52: // STATE 67
		;
		p_restor(II);
		;
		;
		goto R999;
	}

