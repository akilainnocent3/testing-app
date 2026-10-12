package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class qbl0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, a aVar, d dVar, Function0 function0) {
        function0.getClass();
        b bVarI = aVar.i(89588759);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            sbl0 sbl0Var = (sbl0) rcj0.a(bc50.a(sbl0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            rbl0 rbl0Var = (rbl0) q7i.c(sbl0Var.A, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(sbl0Var);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                kbl0 kbl0Var = new kbl0(1, sbl0Var, sbl0.class, "onTabSelected", "onTabSelected(Lcom/sportybet/feature/worldcup/tournament/presentation/state/TournamentTab;)V", 0);
                bVarI.r(kbl0Var);
                objY = kbl0Var;
            }
            Function1 function1 = (Function1) ((rpp) objY);
            boolean zA2 = bVarI.A(sbl0Var);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                lbl0 lbl0Var = new lbl0(1, sbl0Var, sbl0.class, "onTeamSelected", "onTeamSelected(Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;)Lkotlinx/coroutines/Job;", 8);
                bVarI.r(lbl0Var);
                objY2 = lbl0Var;
            }
            Function1 function2 = (Function1) objY2;
            boolean zA3 = bVarI.A(sbl0Var);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                mbl0 mbl0Var = new mbl0(0, sbl0Var, sbl0.class, "onRetry", "onRetry()V", 0);
                bVarI.r(mbl0Var);
                objY3 = mbl0Var;
            }
            Function0 function3 = (Function0) ((rpp) objY3);
            boolean zA4 = bVarI.A(sbl0Var);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                nbl0 nbl0Var = new nbl0(1, sbl0Var, sbl0.class, "onGroupBetNowClick", "onGroupBetNowClick(Ljava/lang/String;)V", 0);
                bVarI.r(nbl0Var);
                objY4 = nbl0Var;
            }
            Function1 function4 = (Function1) ((rpp) objY4);
            boolean zA5 = bVarI.A(sbl0Var);
            Object objY5 = bVarI.y();
            if (zA5 || objY5 == c0041a) {
                objY5 = new obl0(2, sbl0Var, sbl0.class, "onMatchBetNowClick", "onMatchBetNowClick(Ljava/lang/String;Z)V", 0);
                bVarI.r(objY5);
            }
            Function2 function5 = (Function2) ((rpp) objY5);
            boolean zA6 = bVarI.A(sbl0Var);
            Object objY6 = bVarI.y();
            if (zA6 || objY6 == c0041a) {
                pbl0 pbl0Var = new pbl0(0, sbl0Var, sbl0.class, "onToolbarHomeClick", "onToolbarHomeClick()V", 0);
                bVarI.r(pbl0Var);
                objY6 = pbl0Var;
            }
            b(dVar, rbl0Var, function1, function2, function3, function4, function5, function0, (Function0) ((rpp) objY6), bVarI, ((i2 << 18) & 29360128) | 70);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new d3v(dVar, function0, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:111:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:97:0x01da  */
    public static final void b(final d dVar, final rbl0 rbl0Var, final Function1 function1, final Function1 function2, Function0 function0, Function1 function3, final Function2 function4, final Function0 function5, final Function0 function6, a aVar, final int i) {
        int i2;
        vle0 vle0Var;
        int iHashCode;
        Iterator<WorldCupTeam> it;
        WorldCupTeam next;
        final Function0 function7 = function0;
        final Function1 function8 = function3;
        b bVarI = aVar.i(907386469);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(rbl0Var) : bVarI.A(rbl0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function8) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function6) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            d dVarE = j.e(dVar, 1.0f);
            vle0 vle0Var2 = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var2)).b1;
            d750.a aVar2 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, j, aVar2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                vle0Var = vle0Var2;
            } else {
                vle0Var = vle0Var2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                i1e0.a(null, vw40.a(R.string.world_cup_tournament__title, new Object[0], bVarI), null, function5, function6, bVarI, (i2 >> 12) & 64512, 5);
                d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), ((t5c0) bVarI.O(vle0Var)).d1, aVar2), 0.0f, 0.0f, 16.0f, 0.0f, 11);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                lgh0.a(new LayoutWeightElement(1.0f, true), rbl0Var.a, function1, bVarI, i2 & 896, 0);
                yw00<WorldCupTeam> yw00Var = rbl0Var.c;
                it = yw00Var.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(next.getId(), rbl0Var.b));
                i9g0.d(yw00Var, next, function2, bVarI, (i2 >> 3) & 896);
                bVarI.X(true);
                function7 = function0;
                function8 = function3;
                wbc.b(rbl0Var.a, j.g(new LayoutWeightElement(1.0f, true), 1.0f), null, null, fx8.b(-677322420, new cjj() { // from class: ibl0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        agh0 agh0Var = (agh0) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        agh0Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar4.d(agh0Var.ordinal()) ? 4 : 2;
                        }
                        if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            d dVarE2 = j.e(d.a.b, 1.0f);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode3 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO = aVar4.o();
                            d dVarC3 = c.c(aVar4, dVarE2);
                            hta.k.getClass();
                            z1s.a aVar5 = hta.a.b;
                            if (aVar4.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar5);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, huvVarC, hta.a.f);
                            umi0.a(aVar4, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                            }
                            umi0.a(aVar4, dVarC3, hta.a.d);
                            int iOrdinal = agh0Var.ordinal();
                            rbl0 rbl0Var2 = rbl0Var;
                            Function0 function9 = function7;
                            if (iOrdinal == 0) {
                                aVar4.N(-13806930);
                                tjl.c(null, rbl0Var2.d, function9, function8, aVar4, 64);
                                aVar4.H();
                            } else {
                                if (iOrdinal != 1) {
                                    throw wg.a(-13808428, aVar4);
                                }
                                aVar4.N(-13799022);
                                yzp.b(null, rbl0Var2.e, function9, function4, aVar4, 64);
                                aVar4.H();
                            }
                            aVar4.s();
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 24576, 12);
                bVarI = bVarI;
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            i1e0.a(null, vw40.a(R.string.world_cup_tournament__title, new Object[0], bVarI), null, function5, function6, bVarI, (i2 >> 12) & 64512, 5);
            d dVarJ2 = h.j(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), ((t5c0) bVarI.O(vle0Var)).d1, aVar2), 0.0f, 0.0f, 16.0f, 0.0f, 11);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            lgh0.a(new LayoutWeightElement(1.0f, true), rbl0Var.a, function1, bVarI, i2 & 896, 0);
            yw00<WorldCupTeam> yw00Var2 = rbl0Var.c;
            it = yw00Var2.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(next.getId(), rbl0Var.b));
            i9g0.d(yw00Var2, next, function2, bVarI, (i2 >> 3) & 896);
            bVarI.X(true);
            function7 = function0;
            function8 = function3;
            wbc.b(rbl0Var.a, j.g(new LayoutWeightElement(1.0f, true), 1.0f), null, null, fx8.b(-677322420, new cjj() { // from class: ibl0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    agh0 agh0Var = (agh0) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    agh0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.d(agh0Var.ordinal()) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarE2 = j.e(d.a.b, 1.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode3 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC4 = c.c(aVar4, dVarE2);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar5);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, huvVarC, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar4, dVarC4, hta.a.d);
                        int iOrdinal = agh0Var.ordinal();
                        rbl0 rbl0Var2 = rbl0Var;
                        Function0 function9 = function7;
                        if (iOrdinal == 0) {
                            aVar4.N(-13806930);
                            tjl.c(null, rbl0Var2.d, function9, function8, aVar4, 64);
                            aVar4.H();
                        } else {
                            if (iOrdinal != 1) {
                                throw wg.a(-13808428, aVar4);
                            }
                            aVar4.N(-13799022);
                            yzp.b(null, rbl0Var2.e, function9, function4, aVar4, 64);
                            aVar4.H();
                        }
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24576, 12);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jbl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qbl0.b(dVar, rbl0Var, function1, function2, function7, function8, function4, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
