package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o3r {
    public static final void a(final d dVar, final p3r p3rVar, final Function1<? super y2r, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1040268870);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(p3rVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            nbu.c(null, null, null, false, fx8.b(1804584978, new Function2() { // from class: e3r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final p3r p3rVar2 = p3rVar;
                        final d dVar2 = dVar;
                        final Function1 function2 = function1;
                        nbu.a(null, true, fx8.b(205732859, new Function2() { // from class: g3r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    z2r z2rVar = p3rVar2.a;
                                    if (Intrinsics.f(z2rVar, z2r.a.a)) {
                                        aVar3.N(140784966);
                                        o3r.b(0, aVar3);
                                        aVar3.H();
                                    } else {
                                        boolean zF = Intrinsics.f(z2rVar, z2r.b.a);
                                        d dVar3 = dVar2;
                                        Function1 function3 = function2;
                                        if (zF) {
                                            aVar3.N(140787208);
                                            d dVarE = j.e(dVar3, 1.0f);
                                            long j = yc8.l;
                                            vle0 vle0Var = w5c0.a;
                                            long j2 = ((t5c0) aVar3.O(vle0Var)).c0;
                                            long j3 = ((t5c0) aVar3.O(vle0Var)).o;
                                            long j4 = ((t5c0) aVar3.O(vle0Var)).q;
                                            boolean zM = aVar3.M(function3);
                                            Object objY = aVar3.y();
                                            if (zM || objY == a.C0040a.a) {
                                                objY = new h3r(0, function3);
                                                aVar3.r(objY);
                                            }
                                            lgq.a(dVarE, j, j2, j3, j4, (Function0) objY, aVar3, 48, 0);
                                            aVar3.H();
                                        } else if (Intrinsics.f(z2rVar, z2r.c.a)) {
                                            aVar3.N(140801467);
                                            d dVarE2 = j.e(dVar3, 1.0f);
                                            huv huvVarC = kd5.c(ut.a.e, false);
                                            int iHashCode = Long.hashCode(aVar3.m());
                                            rv00 rv00VarO = aVar3.o();
                                            d dVarC = c.c(aVar3, dVarE2);
                                            hta.k.getClass();
                                            z1s.a aVar4 = hta.a.b;
                                            if (aVar3.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar3.D();
                                            if (aVar3.g()) {
                                                aVar3.F(aVar4);
                                            } else {
                                                aVar3.p();
                                            }
                                            umi0.a(aVar3, huvVarC, hta.a.f);
                                            umi0.a(aVar3, rv00VarO, hta.a.e);
                                            hta.a.C0674a c0674a = hta.a.g;
                                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                                pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                            }
                                            umi0.a(aVar3, dVarC, hta.a.d);
                                            ym30.a(j.r(d.a.b, 39.0f), ((t5c0) aVar3.O(w5c0.a)).c0, 4.5f, 0L, 0, 0.0f, aVar3, 390, 56);
                                            aVar3.s();
                                            aVar3.H();
                                        } else {
                                            if (!(z2rVar instanceof z2r.d)) {
                                                throw wg.a(140783537, aVar3);
                                            }
                                            aVar3.N(140815205);
                                            l2r.a(dVar3, (z2r.d) z2rVar, function3, aVar3, 0);
                                            aVar3.H();
                                        }
                                    }
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 432, 1);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24576, 15);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f3r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    o3r.a(dVar, p3rVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(121936751);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.page_lucky_numbers__no_mission_yet, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).d;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__no_mission_yet_message, new Object[0], bVarI), j.w(h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), 240.0f), ((t5c0) bVarI.O(vle0Var2)).q, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new i3r();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(d dVar, final boolean z, final Function1 function1, final Function0 function0, final Function1 function2, a aVar, final int i) {
        d dVar2;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(-130056301);
        int i2 = i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function2) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = rcj0.a(bc50.a(r3r.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            bVarI = bVarI;
            final r3r r3rVar = (r3r) lcj0VarA;
            m6x m6xVarC = q7i.c(r3rVar.D, bVarI, 0, 7);
            uga0<a3r> uga0Var = r3rVar.C;
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new j3r(function1, function0, null);
                bVarI.r(objY);
            }
            sks.b(uga0Var, null, null, (cjj) objY, bVarI, 0);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i3 = i2 & 112;
            boolean zA = (i3 == 32) | bVarI.A(r3rVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: b3r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        r3r r3rVar2 = r3rVar;
                        bke0 bke0Var = r3rVar2.B;
                        if (z) {
                            Boolean bool = Boolean.TRUE;
                            bke0Var.getClass();
                            bke0Var.k(null, bool);
                            r3rVar2.F1();
                        } else {
                            Boolean bool2 = Boolean.FALSE;
                            bke0Var.getClass();
                            bke0Var.k(null, bool2);
                        }
                        return new m3r();
                    }
                };
                bVarI.r(objY2);
            }
            w4g.c(boolValueOf, (Function1) objY2, bVarI);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zA2 = (i3 == 32) | bVarI.A(r3rVar);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: c3r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((gls) obj).getClass();
                        if (z) {
                            r3r r3rVar2 = r3rVar;
                            bke0 bke0Var = r3rVar2.B;
                            Boolean bool = Boolean.TRUE;
                            bke0Var.getClass();
                            bke0Var.k(null, bool);
                            r3rVar2.F1();
                        }
                        return new n3r();
                    }
                };
                bVarI.r(objY3);
            }
            rks.a(r3rVar, boolValueOf2, null, (Function1) objY3, bVarI, 8 | i3);
            Boolean boolValueOf3 = Boolean.valueOf(z);
            Boolean boolValueOf4 = Boolean.valueOf(((p3r) m6xVarC.getValue()).b);
            boolean zM = (i3 == 32) | ((i2 & 57344) == 16384) | bVarI.M(m6xVarC);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new k3r(null, m6xVarC, function2, z);
                bVarI.r(objY4);
            }
            w4g.g(boolValueOf3, boolValueOf4, (Function2) objY4, bVarI);
            p3r p3rVar = (p3r) m6xVarC.getValue();
            boolean zA3 = bVarI.A(r3rVar);
            Object objY5 = bVarI.y();
            if (zA3 || objY5 == c0041a) {
                objY5 = new l3r(1, r3rVar, r3r.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/rewardcenter/mission/presentation/LNMissionTabAction;)V", 0);
                bVarI.r(objY5);
            }
            dVar2 = dVar;
            a(dVar2, p3rVar, (Function1) ((rpp) objY5), bVarI, 6);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(z, function1, function0, function2, i) { // from class: d3r
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    o3r.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
