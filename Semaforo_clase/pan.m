#define rand	pan_rand
#define pthread_equal(a,b)	((a)==(b))
#if defined(HAS_CODE) && defined(VERBOSE)
	#ifdef BFS_PAR
		bfs_printf("Pr: %d Tr: %d\n", II, t->forw);
	#else
		cpu_printf("Pr: %d Tr: %d\n", II, t->forw);
	#endif
#endif
	switch (t->forw) {
	default: Uerror("bad forward move");
	case 0:	/* if without executable clauses */
		continue;
	case 1: /* generic 'goto' or 'skip' */
		IfNotBlocked
		_m = 3; goto P999;
	case 2: /* generic 'else' */
		IfNotBlocked
		if (trpt->o_pm&1) continue;
		_m = 3; goto P999;

		 /* CLAIM p3 */
	case 3: // STATE 1 - _spin_nvr.tmp:47 - [(((!(!(E))&&!(Vs))&&nxt))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][1] = 1;
		if (!((( !( !(now.E))&& !(now.Vs))&&now.nxt)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 4: // STATE 3 - _spin_nvr.tmp:48 - [((!(!(E))&&!(Vs)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][3] = 1;
		if (!(( !( !(now.E))&& !(now.Vs))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 5: // STATE 5 - _spin_nvr.tmp:49 - [(!(!(E)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported5 = 0;
			if (verbose && !reported5)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported5 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported5 = 0;
			if (verbose && !reported5)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported5 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][5] = 1;
		if (!( !( !(now.E))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 6: // STATE 12 - _spin_nvr.tmp:54 - [(!(Vs))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported12 = 0;
			if (verbose && !reported12)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported12 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported12 = 0;
			if (verbose && !reported12)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported12 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][12] = 1;
		if (!( !(now.Vs)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 7: // STATE 17 - _spin_nvr.tmp:58 - [((!(Vs)&&nxt))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported17 = 0;
			if (verbose && !reported17)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported17 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported17 = 0;
			if (verbose && !reported17)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported17 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][17] = 1;
		if (!(( !(now.Vs)&&now.nxt)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 8: // STATE 19 - _spin_nvr.tmp:59 - [(!(Vs))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported19 = 0;
			if (verbose && !reported19)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported19 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported19 = 0;
			if (verbose && !reported19)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported19 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][19] = 1;
		if (!( !(now.Vs)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 9: // STATE 24 - _spin_nvr.tmp:63 - [((!(Vs)&&nxt))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported24 = 0;
			if (verbose && !reported24)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported24 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported24 = 0;
			if (verbose && !reported24)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported24 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][24] = 1;
		if (!(( !(now.Vs)&&now.nxt)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 10: // STATE 26 - _spin_nvr.tmp:64 - [(!(Vs))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported26 = 0;
			if (verbose && !reported26)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported26 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported26 = 0;
			if (verbose && !reported26)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported26 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][26] = 1;
		if (!( !(now.Vs)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 11: // STATE 33 - _spin_nvr.tmp:67 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported33 = 0;
			if (verbose && !reported33)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported33 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported33 = 0;
			if (verbose && !reported33)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported33 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][33] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM p2 */
	case 12: // STATE 1 - _spin_nvr.tmp:12 - [((!(Vp)&&(nxt&&E)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][1] = 1;
		if (!(( !(now.Vp)&&(now.nxt&&now.E))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 13: // STATE 3 - _spin_nvr.tmp:13 - [(!(Vp))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][3] = 1;
		if (!( !(now.Vp)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 14: // STATE 5 - _spin_nvr.tmp:14 - [((nxt&&E))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported5 = 0;
			if (verbose && !reported5)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported5 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported5 = 0;
			if (verbose && !reported5)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported5 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][5] = 1;
		if (!((now.nxt&&now.E)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 15: // STATE 12 - _spin_nvr.tmp:19 - [((!(Vp)&&(nxt&&E)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported12 = 0;
			if (verbose && !reported12)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported12 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported12 = 0;
			if (verbose && !reported12)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported12 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][12] = 1;
		if (!(( !(now.Vp)&&(now.nxt&&now.E))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 16: // STATE 14 - _spin_nvr.tmp:20 - [(!(Vp))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported14 = 0;
			if (verbose && !reported14)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported14 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported14 = 0;
			if (verbose && !reported14)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported14 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][14] = 1;
		if (!( !(now.Vp)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 17: // STATE 19 - _spin_nvr.tmp:24 - [(!(Vp))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported19 = 0;
			if (verbose && !reported19)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported19 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported19 = 0;
			if (verbose && !reported19)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported19 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][19] = 1;
		if (!( !(now.Vp)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 18: // STATE 24 - _spin_nvr.tmp:28 - [((!(Vp)&&(nxt&&E)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported24 = 0;
			if (verbose && !reported24)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported24 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported24 = 0;
			if (verbose && !reported24)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported24 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][24] = 1;
		if (!(( !(now.Vp)&&(now.nxt&&now.E))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 19: // STATE 26 - _spin_nvr.tmp:29 - [(!(Vp))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported26 = 0;
			if (verbose && !reported26)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported26 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported26 = 0;
			if (verbose && !reported26)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported26 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][26] = 1;
		if (!( !(now.Vp)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 20: // STATE 31 - _spin_nvr.tmp:33 - [(!(Vp))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported31 = 0;
			if (verbose && !reported31)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported31 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported31 = 0;
			if (verbose && !reported31)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported31 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][31] = 1;
		if (!( !(now.Vp)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 21: // STATE 33 - _spin_nvr.tmp:34 - [((!(Vp)&&(nxt&&E)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported33 = 0;
			if (verbose && !reported33)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported33 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported33 = 0;
			if (verbose && !reported33)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported33 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][33] = 1;
		if (!(( !(now.Vp)&&(now.nxt&&now.E))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 22: // STATE 38 - _spin_nvr.tmp:38 - [(!(Vp))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported38 = 0;
			if (verbose && !reported38)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported38 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported38 = 0;
			if (verbose && !reported38)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported38 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][38] = 1;
		if (!( !(now.Vp)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 23: // STATE 40 - _spin_nvr.tmp:39 - [((nxt&&E))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported40 = 0;
			if (verbose && !reported40)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported40 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported40 = 0;
			if (verbose && !reported40)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported40 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][40] = 1;
		if (!((now.nxt&&now.E)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 24: // STATE 44 - _spin_nvr.tmp:41 - [((!(Vp)&&(nxt&&E)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported44 = 0;
			if (verbose && !reported44)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported44 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported44 = 0;
			if (verbose && !reported44)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported44 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][44] = 1;
		if (!(( !(now.Vp)&&(now.nxt&&now.E))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 25: // STATE 49 - _spin_nvr.tmp:43 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported49 = 0;
			if (verbose && !reported49)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported49 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported49 = 0;
			if (verbose && !reported49)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported49 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][49] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM p1 */
	case 26: // STATE 1 - _spin_nvr.tmp:3 - [(!(!((Vp&&Vs))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[2][1] = 1;
		if (!( !( !((now.Vp&&now.Vs)))))
			continue;
		/* merge: assert(!(!(!((Vp&&Vs)))))(0, 2, 6) */
		reached[2][2] = 1;
		spin_assert( !( !( !((now.Vp&&now.Vs)))), " !( !( !((Vp&&Vs))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[2][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 27: // STATE 10 - _spin_nvr.tmp:8 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[2][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC entorno */
	case 28: // STATE 1 - Semaforos.pml:58 - [E = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[1][1] = 1;
		(trpt+1)->bup.oval = now.E;
		now.E = 1;
#ifdef VAR_RANGES
		logval("E", now.E);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 29: // STATE 2 - Semaforos.pml:59 - [nxt = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[1][2] = 1;
		(trpt+1)->bup.oval = now.nxt;
		now.nxt = 1;
#ifdef VAR_RANGES
		logval("nxt", now.nxt);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 30: // STATE 6 - Semaforos.pml:62 - [printf('State = %e, E = %d, nxt = %d\\n',state,E,nxt)] (0:0:0 - 4)
		IfNotBlocked
		reached[1][6] = 1;
		Printf("State = %e, E = %d, nxt = %d\n", now.state, now.E, now.nxt);
		_m = 3; goto P999; /* 0 */
	case 31: // STATE 10 - Semaforos.pml:65 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[1][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC fsm */
	case 32: // STATE 1 - Semaforos.pml:15 - [state = s_Vp] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1] = 1;
		(trpt+1)->bup.oval = now.state;
		now.state = 6;
#ifdef VAR_RANGES
		logval("state", now.state);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 33: // STATE 2 - Semaforos.pml:16 - [Vp = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[0][2] = 1;
		(trpt+1)->bup.oval = now.Vp;
		now.Vp = 1;
#ifdef VAR_RANGES
		logval("Vp", now.Vp);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 34: // STATE 3 - Semaforos.pml:16 - [Ap = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][3] = 1;
		(trpt+1)->bup.oval = Ap;
		Ap = 0;
#ifdef VAR_RANGES
		logval("Ap", Ap);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 35: // STATE 4 - Semaforos.pml:16 - [Rp = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][4] = 1;
		(trpt+1)->bup.oval = Rp;
		Rp = 0;
#ifdef VAR_RANGES
		logval("Rp", Rp);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 36: // STATE 5 - Semaforos.pml:17 - [Vs = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][5] = 1;
		(trpt+1)->bup.oval = now.Vs;
		now.Vs = 0;
#ifdef VAR_RANGES
		logval("Vs", now.Vs);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 37: // STATE 6 - Semaforos.pml:17 - [As = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][6] = 1;
		(trpt+1)->bup.oval = As;
		As = 0;
#ifdef VAR_RANGES
		logval("As", As);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 38: // STATE 7 - Semaforos.pml:17 - [Rs = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[0][7] = 1;
		(trpt+1)->bup.oval = Rs;
		Rs = 1;
#ifdef VAR_RANGES
		logval("Rs", Rs);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 39: // STATE 8 - Semaforos.pml:18 - [nxt = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][8] = 1;
		(trpt+1)->bup.oval = now.nxt;
		now.nxt = 0;
#ifdef VAR_RANGES
		logval("nxt", now.nxt);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 40: // STATE 9 - Semaforos.pml:20 - [((state==s_Vp))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][9] = 1;
		if (!((now.state==6)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 41: // STATE 10 - Semaforos.pml:22 - [((nxt&&E))] (64:0:5 - 1)
		IfNotBlocked
		reached[0][10] = 1;
		if (!((now.nxt&&now.E)))
			continue;
		/* merge: Ap = 1(64, 11, 64) */
		reached[0][11] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = Ap;
		Ap = 1;
#ifdef VAR_RANGES
		logval("Ap", Ap);
#endif
		;
		/* merge: Vp = 0(64, 12, 64) */
		reached[0][12] = 1;
		(trpt+1)->bup.ovals[1] = now.Vp;
		now.Vp = 0;
#ifdef VAR_RANGES
		logval("Vp", now.Vp);
#endif
		;
		/* merge: nxt = 0(64, 13, 64) */
		reached[0][13] = 1;
		(trpt+1)->bup.ovals[2] = now.nxt;
		now.nxt = 0;
#ifdef VAR_RANGES
		logval("nxt", now.nxt);
#endif
		;
		/* merge: E = 0(64, 14, 64) */
		reached[0][14] = 1;
		(trpt+1)->bup.ovals[3] = now.E;
		now.E = 0;
#ifdef VAR_RANGES
		logval("E", now.E);
#endif
		;
		/* merge: state = s_Ap(64, 15, 64) */
		reached[0][15] = 1;
		(trpt+1)->bup.ovals[4] = now.state;
		now.state = 5;
#ifdef VAR_RANGES
		logval("state", now.state);
#endif
		;
		/* merge: .(goto)(64, 17, 64) */
		reached[0][17] = 1;
		;
		/* merge: .(goto)(0, 65, 64) */
		reached[0][65] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 42: // STATE 19 - Semaforos.pml:25 - [((state==s_Ap))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][19] = 1;
		if (!((now.state==5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 43: // STATE 20 - Semaforos.pml:27 - [(nxt)] (64:0:4 - 1)
		IfNotBlocked
		reached[0][20] = 1;
		if (!(now.nxt))
			continue;
		/* merge: Ap = 0(64, 21, 64) */
		reached[0][21] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = Ap;
		Ap = 0;
#ifdef VAR_RANGES
		logval("Ap", Ap);
#endif
		;
		/* merge: Rp = 1(64, 22, 64) */
		reached[0][22] = 1;
		(trpt+1)->bup.ovals[1] = Rp;
		Rp = 1;
#ifdef VAR_RANGES
		logval("Rp", Rp);
#endif
		;
		/* merge: nxt = 0(64, 23, 64) */
		reached[0][23] = 1;
		(trpt+1)->bup.ovals[2] = now.nxt;
		now.nxt = 0;
#ifdef VAR_RANGES
		logval("nxt", now.nxt);
#endif
		;
		/* merge: state = s_Rp(64, 24, 64) */
		reached[0][24] = 1;
		(trpt+1)->bup.ovals[3] = now.state;
		now.state = 4;
#ifdef VAR_RANGES
		logval("state", now.state);
#endif
		;
		/* merge: .(goto)(64, 26, 64) */
		reached[0][26] = 1;
		;
		/* merge: .(goto)(0, 65, 64) */
		reached[0][65] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 44: // STATE 28 - Semaforos.pml:30 - [((state==s_Rp))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][28] = 1;
		if (!((now.state==4)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 45: // STATE 29 - Semaforos.pml:32 - [(nxt)] (64:0:4 - 1)
		IfNotBlocked
		reached[0][29] = 1;
		if (!(now.nxt))
			continue;
		/* merge: Rs = 0(64, 30, 64) */
		reached[0][30] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = Rs;
		Rs = 0;
#ifdef VAR_RANGES
		logval("Rs", Rs);
#endif
		;
		/* merge: Vs = 1(64, 31, 64) */
		reached[0][31] = 1;
		(trpt+1)->bup.ovals[1] = now.Vs;
		now.Vs = 1;
#ifdef VAR_RANGES
		logval("Vs", now.Vs);
#endif
		;
		/* merge: nxt = 0(64, 32, 64) */
		reached[0][32] = 1;
		(trpt+1)->bup.ovals[2] = now.nxt;
		now.nxt = 0;
#ifdef VAR_RANGES
		logval("nxt", now.nxt);
#endif
		;
		/* merge: state = s_Vs(64, 33, 64) */
		reached[0][33] = 1;
		(trpt+1)->bup.ovals[3] = now.state;
		now.state = 3;
#ifdef VAR_RANGES
		logval("state", now.state);
#endif
		;
		/* merge: .(goto)(64, 35, 64) */
		reached[0][35] = 1;
		;
		/* merge: .(goto)(0, 65, 64) */
		reached[0][65] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 46: // STATE 37 - Semaforos.pml:35 - [((state==s_Vs))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][37] = 1;
		if (!((now.state==3)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 47: // STATE 38 - Semaforos.pml:37 - [(nxt)] (64:0:4 - 1)
		IfNotBlocked
		reached[0][38] = 1;
		if (!(now.nxt))
			continue;
		/* merge: As = 1(64, 39, 64) */
		reached[0][39] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = As;
		As = 1;
#ifdef VAR_RANGES
		logval("As", As);
#endif
		;
		/* merge: Vs = 0(64, 40, 64) */
		reached[0][40] = 1;
		(trpt+1)->bup.ovals[1] = now.Vs;
		now.Vs = 0;
#ifdef VAR_RANGES
		logval("Vs", now.Vs);
#endif
		;
		/* merge: nxt = 0(64, 41, 64) */
		reached[0][41] = 1;
		(trpt+1)->bup.ovals[2] = now.nxt;
		now.nxt = 0;
#ifdef VAR_RANGES
		logval("nxt", now.nxt);
#endif
		;
		/* merge: state = s_As(64, 42, 64) */
		reached[0][42] = 1;
		(trpt+1)->bup.ovals[3] = now.state;
		now.state = 2;
#ifdef VAR_RANGES
		logval("state", now.state);
#endif
		;
		/* merge: .(goto)(64, 44, 64) */
		reached[0][44] = 1;
		;
		/* merge: .(goto)(0, 65, 64) */
		reached[0][65] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 48: // STATE 46 - Semaforos.pml:40 - [((state==s_As))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][46] = 1;
		if (!((now.state==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 49: // STATE 47 - Semaforos.pml:42 - [(nxt)] (64:0:4 - 1)
		IfNotBlocked
		reached[0][47] = 1;
		if (!(now.nxt))
			continue;
		/* merge: As = 0(64, 48, 64) */
		reached[0][48] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = As;
		As = 0;
#ifdef VAR_RANGES
		logval("As", As);
#endif
		;
		/* merge: Rs = 1(64, 49, 64) */
		reached[0][49] = 1;
		(trpt+1)->bup.ovals[1] = Rs;
		Rs = 1;
#ifdef VAR_RANGES
		logval("Rs", Rs);
#endif
		;
		/* merge: nxt = 0(64, 50, 64) */
		reached[0][50] = 1;
		(trpt+1)->bup.ovals[2] = now.nxt;
		now.nxt = 0;
#ifdef VAR_RANGES
		logval("nxt", now.nxt);
#endif
		;
		/* merge: state = s_Rs(64, 51, 64) */
		reached[0][51] = 1;
		(trpt+1)->bup.ovals[3] = now.state;
		now.state = 1;
#ifdef VAR_RANGES
		logval("state", now.state);
#endif
		;
		/* merge: .(goto)(64, 53, 64) */
		reached[0][53] = 1;
		;
		/* merge: .(goto)(0, 65, 64) */
		reached[0][65] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 50: // STATE 55 - Semaforos.pml:45 - [((state==s_Rs))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][55] = 1;
		if (!((now.state==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 51: // STATE 56 - Semaforos.pml:47 - [(nxt)] (64:0:4 - 1)
		IfNotBlocked
		reached[0][56] = 1;
		if (!(now.nxt))
			continue;
		/* merge: Vp = 1(64, 57, 64) */
		reached[0][57] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = now.Vp;
		now.Vp = 1;
#ifdef VAR_RANGES
		logval("Vp", now.Vp);
#endif
		;
		/* merge: Rp = 0(64, 58, 64) */
		reached[0][58] = 1;
		(trpt+1)->bup.ovals[1] = Rp;
		Rp = 0;
#ifdef VAR_RANGES
		logval("Rp", Rp);
#endif
		;
		/* merge: nxt = 0(64, 59, 64) */
		reached[0][59] = 1;
		(trpt+1)->bup.ovals[2] = now.nxt;
		now.nxt = 0;
#ifdef VAR_RANGES
		logval("nxt", now.nxt);
#endif
		;
		/* merge: state = s_Vp(64, 60, 64) */
		reached[0][60] = 1;
		(trpt+1)->bup.ovals[3] = now.state;
		now.state = 6;
#ifdef VAR_RANGES
		logval("state", now.state);
#endif
		;
		/* merge: .(goto)(64, 62, 64) */
		reached[0][62] = 1;
		;
		/* merge: .(goto)(0, 65, 64) */
		reached[0][65] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 52: // STATE 67 - Semaforos.pml:52 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[0][67] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */
	case  _T5:	/* np_ */
		if (!((!(trpt->o_pm&4) && !(trpt->tau&128))))
			continue;
		/* else fall through */
	case  _T2:	/* true */
		_m = 3; goto P999;
#undef rand
	}

