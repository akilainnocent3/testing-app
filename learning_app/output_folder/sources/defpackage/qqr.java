package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qqr {
    public static final long a = id8.d(3426040389L);
    public static final float b = 8.0f;
    public static final yw00<mpr> c = rch.a(new mpr(5, true), new mpr(12, true), new mpr(24, true), new mpr(36, true), new mpr(47, true), new mpr(9, false));
    public static final yw00<mpr> d = rch.a(new mpr(3, true), new mpr(7, true), new mpr(11, true), new mpr(16, true), new mpr(22, true), new mpr(28, true), new mpr(34, true), new mpr(39, true), new mpr(43, true), new mpr(48, true), new mpr(52, true), new mpr(57, true), new mpr(61, true), new mpr(66, true), new mpr(70, true), new mpr(5, false));

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(mpr mprVar, a aVar, int i) {
        b bVar;
        Pair pair;
        b bVarI = aVar.i(-1718143037);
        int i2 = (bVarI.M(mprVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            if (mprVar.a) {
                bVarI.N(-2073856267);
                pair = new Pair(new yc8(q7u.c(bVarI).x0), new yc8(q7u.c(bVarI).o));
                bVarI.X(false);
            } else {
                bVarI.N(-2073777310);
                pair = new Pair(new yc8(q7u.c(bVarI).K0), new yc8(q7u.c(bVarI).j));
                bVarI.X(false);
            }
            long j = ((yc8) pair.a).a;
            long j2 = ((yc8) pair.b).a;
            d dVarB = androidx.compose.foundation.a.b(j.r(d.a.b, 16.0f), j, zm60.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(String.valueOf(mprVar.b), null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new iqr(mprVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c4  */
    public static final void b(final d dVar, final rqr.c cVar, final Function1<? super qnr, Unit> function1, a aVar, final int i) {
        int i2;
        a.C0040a.C0041a c0041a;
        boolean z;
        boolean z2;
        Object objY;
        boolean z3;
        b bVarI = aVar.i(-1637446746);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            npr nprVar = new npr(cVar.a, cVar.b, cVar.f);
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = new vpr();
                bVarI.r(objY2);
            }
            Function1 function2 = (Function1) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = new wpr();
                bVarI.r(objY3);
            }
            androidx.compose.animation.a.b(nprVar, layoutWeightElement, function2, null, "ln_stream_ticket_content", (Function1) objY3, hi9.a, bVarI, 1794432, 8);
            float f = ((n6c0) bVarI.O(p6c0.a)).d;
            d.a aVar3 = d.a.b;
            d dVarC2 = ja.c(h.j(aVar3, f, 0.0f, 0.0f, 0.0f, 14), 180.0f);
            boolean z4 = cVar.d;
            int i3 = i2 & 896;
            boolean z5 = i3 == 256;
            Object objY4 = bVarI.y();
            if (z5) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY4 != c0041a) {
                    z = true;
                }
                g(0, bVarI, dVarC2, (Function0) objY4, z4);
                a.C0040a.C0041a c0041a3 = c0041a;
                rkg0.d(cVar.c, h.h(aVar3, 4.0f, 0.0f, 2), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 48, 24576, 114680);
                bVarI = bVarI;
                boolean z6 = cVar.e;
                if (i3 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY = bVarI.y();
                if (!z2 || objY == c0041a3) {
                    z3 = true;
                    objY = new wk3(function1, 1 == true ? 1 : 0);
                    bVarI.r(objY);
                } else {
                    z3 = true;
                }
                g(6, bVarI, aVar3, (Function0) objY, z6);
                bVarI.X(z3);
            }
            z = true;
            objY4 = new nmc(function1, 1);
            bVarI.r(objY4);
            g(0, bVarI, dVarC2, (Function0) objY4, z4);
            a.C0040a.C0041a c0041a4 = c0041a;
            rkg0.d(cVar.c, h.h(aVar3, 4.0f, 0.0f, 2), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 48, 24576, 114680);
            bVarI = bVarI;
            boolean z7 = cVar.e;
            if (i3 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY = bVarI.y();
            if (z2) {
                z3 = true;
                objY = new wk3(function1, 1 == true ? 1 : 0);
                bVarI.r(objY);
            } else {
                z3 = true;
                objY = new wk3(function1, 1 == true ? 1 : 0);
                bVarI.r(objY);
            }
            g(6, bVarI, aVar3, (Function0) objY, z7);
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xpr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    qqr.b(dVar, cVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, a aVar) {
        b bVarI = aVar.i(-1133462207);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.t(aVar2, 34.0f, 32.0f), 2.0f, 0.0f, 0.0f, 0.0f, 14);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarC2 = ja.c(j.r(aVar2, 12.0f), 180.0f);
            s800 s800VarA = u800.a(R.drawable.ic__arrow_triangle_right, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, "triangle", dVarC2, ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 432, 0);
            ihn.b(u800.a(R.drawable.ic_number_ticket, 0, bVarI), "ticket", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new tpr();
        }
    }

    public static final void d(final rqr rqrVar, final float f, final Function1 function1, a aVar, final int i) {
        int i2;
        rqrVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(449462347);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(rqrVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ud5.a(j.g(aVar2, 1.0f), null, false, fx8.b(-1636731999, new cjj() { // from class: ppr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final rqr rqrVar2 = rqrVar;
                        boolean z = (rqrVar2 instanceof rqr.b) || (rqrVar2 instanceof rqr.a);
                        Object objY = aVar3.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = m.b(rqr.d.a);
                            aVar3.r(objY);
                        }
                        m6x m6xVar = (m6x) objY;
                        boolean zB = aVar3.b(z) | aVar3.M(rqrVar2);
                        Object objY2 = aVar3.y();
                        if (zB || objY2 == c0041a) {
                            objY2 = new pqr(z, rqrVar2, m6xVar, null);
                            aVar3.r(objY2);
                        }
                        w4g.e(aVar3, rqrVar2, (Function2) objY2);
                        if (z) {
                            rqrVar2 = (rqr) m6xVar.getValue();
                        }
                        d dVarB = vd5Var.b(d.a.b, ut.a.c);
                        boolean z2 = !z;
                        tzh0 tzh0VarE = gj0.e(220, 0, null, 6);
                        Object objY3 = aVar3.y();
                        if (objY3 == c0041a) {
                            objY3 = new d600();
                            aVar3.r(objY3);
                        }
                        nig nigVarB = f.n(tzh0VarE, (Function1) objY3).b(f.f(gj0.e(220, 0, null, 6), 2));
                        tzh0 tzh0VarE2 = gj0.e(220, 0, null, 6);
                        Object objY4 = aVar3.y();
                        if (objY4 == c0041a) {
                            objY4 = new d600();
                            aVar3.r(objY4);
                        }
                        w4h w4hVarB = f.r(tzh0VarE2, (Function1) objY4).b(f.g(gj0.e(220, 0, null, 6), 2));
                        final float f2 = f;
                        final Function1 function2 = function1;
                        ph0.e(z2, dVarB, nigVarB, w4hVarB, "ln_stream_ticket_window_visibility", fx8.b(-550003591, new cjj() { // from class: jqr
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar4 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((rh0) obj4).getClass();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    qqr.j(vd5Var.d(), f2, rqrVar2, function2, aVar4, 0);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 224640, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ypr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    qqr.d(rqrVar, f, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(-1220919721);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            vle0 vle0Var = w5c0.a;
            List listK = kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).M), new yc8(((t5c0) bVarI.O(vle0Var)).N), new yc8(((t5c0) bVarI.O(vle0Var)).M));
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            kd5.a(androidx.compose.foundation.a.a(j.t(aVar3, 60.0f, 16.0f), es90.a(listK, bVarI, 2), null, 0.0f, 6), bVarI, 0);
            bVarI.N(407054530);
            for (int i2 = 0; i2 < 3; i2++) {
                kd5.a(androidx.compose.foundation.a.a(j.r(aVar3, 16.0f), es90.a(listK, bVarI, 2), zm60.a, 0.0f, 4), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: zpr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    qqr.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(607440682);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.page_lucky_numbers__streaming_hint_no_bets_placed, new Object[0], bVarI), dVar, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVar, 48, 24960, 110584);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new bqr(dVar, i);
        }
    }

    public static final void g(final int i, a aVar, final d dVar, final Function0 function0, boolean z) {
        int i2;
        final boolean z2;
        b bVar;
        long j;
        b bVarI = aVar.i(175677744);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.d(R.drawable.ic__arrow_triangle_right) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d dVarR = j.r(dVar, 16.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarR, (d5x) objY, mg60.a(16.0f, yc8.f, false), z, null, tta.d(function0, bVarI, (i3 >> 6) & 112), 24);
            z2 = z;
            if (z2) {
                bVarI.N(-1948913215);
                j = ((t5c0) bVarI.O(w5c0.a)).a0;
                bVarI.X(false);
            } else {
                bVarI.N(-1948858655);
                j = ((t5c0) bVarI.O(w5c0.a)).g0;
                bVarI.X(false);
            }
            bVar = bVarI;
            ihn.b(u800.a(R.drawable.ic__arrow_triangle_right, (i3 >> 3) & 14, bVarI), "button", dVarB, j, bVar, 48, 0);
        } else {
            z2 = z;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qqr.g(w550.a(i | 1), (a) obj, dVar, function0, z2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final d dVar, final float f, final rqr.g gVar, final Function1<? super qnr, Unit> function1, a aVar, final int i) {
        int i2;
        Object obj;
        b bVarI = aVar.i(-94921666);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj = gVar;
            i2 |= bVarI.M(obj) ? 256 : 128;
        } else {
            obj = gVar;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            vle0 vle0Var = p6c0.a;
            d dVarI = h.i(dVar, f, ((n6c0) bVarI.O(vle0Var)).d, f, ((n6c0) bVarI.O(vle0Var)).d);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarR = j.r(h.j(d.a.b, 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 11), 16.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            pg60 pg60VarB = mg60.b(6.665f, 1, yc8.f, false);
            boolean z = (i2 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new oqr(0, function1);
                bVarI.r(objY2);
            }
            ihn.b(u800.a(R.drawable.ic_close_24dp, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, androidx.compose.foundation.d.b(dVarR, d5xVar, pg60VarB, false, null, tta.d((Function0) objY2, bVarI, 0), 28), ((t5c0) bVarI.O(w5c0.a)).c0, bVarI, 48, 0);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ism(i3);
                bVarI.r(objY3);
            }
            Function1 function2 = (Function1) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new qpr();
                bVarI.r(objY4);
            }
            androidx.compose.animation.a.b(obj, layoutWeightElement, function2, null, "ln_stream_ticket_window_show_state", (Function1) objY4, fx8.b(434441412, new ejj() { // from class: rpr
                @Override // defpackage.ejj
                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                    rqr.g gVar2 = (rqr.g) obj3;
                    a aVar3 = (a) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ((xf0) obj2).getClass();
                    gVar2.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar3.M(gVar2) ? 32 : 16;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        boolean zEquals = gVar2.equals(rqr.e.a);
                        d.a aVar4 = d.a.b;
                        if (zEquals) {
                            aVar3.N(886372566);
                            qqr.e(j.g(aVar4, 1.0f), aVar3, 6);
                            aVar3.H();
                        } else if (gVar2.equals(rqr.f.a)) {
                            aVar3.N(886375927);
                            qqr.f(j.g(aVar4, 1.0f), aVar3, 6);
                            aVar3.H();
                        } else {
                            if (!(gVar2 instanceof rqr.c)) {
                                throw wg.a(886370633, aVar3);
                            }
                            aVar3.N(886379578);
                            qqr.b(j.g(aVar4, 1.0f), (rqr.c) gVar2, function1, aVar3, (iIntValue & 112) | 6);
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 1794432, 8);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: spr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    qqr.h(dVar, f, gVar, function1, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final d dVar, final String str, final onn<mpr> onnVar, a aVar, final int i) {
        b bVarI = aVar.i(1950504954);
        int i2 = (bVarI.M(str) ? 32 : 16) | i | (bVarI.M(onnVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.page_lucky_numbers__streaming_hint_ticket_id, new Object[]{str}, bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).n;
            long j = ((t5c0) bVarI.O(w5c0.a)).o;
            d.a aVar3 = d.a.b;
            rkg0.d(strA, aVar3, j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, bVarI, 48, 24960, 110584);
            bVarI = bVarI;
            rai.b(e3v.a(1.0f, h.j(aVar3, ((n6c0) bVarI.O(p6c0.a)).c, 0.0f, 0.0f, 0.0f, 14), true), new uw0.i(4.0f, true, new rw0(0)), new uw0.i(4.0f, true, new rw0(0)), null, 0, 0, fx8.b(965154449, new cjj() { // from class: gqr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Iterator<E> it = onnVar.iterator();
                        while (it.hasNext()) {
                            qqr.a((mpr) it.next(), aVar4, 0);
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1573296, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, onnVar, i) { // from class: hqr
                public final /* synthetic */ String b;
                public final /* synthetic */ onn c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    qqr.i(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final float f, final float f2, final rqr rqrVar, final Function1<? super qnr, Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-1428170076);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.c(f2) ? 32 : 16) | (bVarI.M(rqrVar) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        int i3 = 0;
        int i4 = 1;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = rqrVar instanceof rqr.d;
            tzh0 tzh0VarE = gj0.e(220, 0, null, 6);
            yje0 yje0VarA = ff0.a(z ? b : 0.0f, tzh0VarE, "ticket_window_top_padding", bVarI, 432, 8);
            yje0 yje0VarA2 = ff0.a(z ? 4.0f : 0.0f, tzh0VarE, "ticket_window_start_corner", bVarI, 432, 8);
            d dVarB = androidx.compose.foundation.a.b(vz7.a(h.j(d.a.b, 0.0f, ((zff) yje0VarA.getValue()).a, 0.0f, 0.0f, 13), zm60.d(((zff) yje0VarA2.getValue()).a, 0.0f, 0.0f, ((zff) yje0VarA2.getValue()).a)), a, d750.a);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            boolean z2 = (i2 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new kl3(function1, i4);
                bVarI.r(objY2);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, z, null, tta.d((Function0) objY2, bVarI, 0), 24);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new kqr(i3);
                bVarI.r(objY3);
            }
            Function1 function2 = (Function1) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new lqr();
                bVarI.r(objY4);
            }
            androidx.compose.animation.a.b(rqrVar, null, function2, lb4Var, "ln_stream_ticket_window_content", (Function1) objY4, fx8.b(1651597840, new ejj() { // from class: mqr
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    rqr rqrVar2 = (rqr) obj2;
                    a aVar3 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((xf0) obj).getClass();
                    rqrVar2.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar3.M(rqrVar2) ? 32 : 16;
                    }
                    if (!aVar3.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        aVar3.G();
                    } else if (rqrVar2.equals(rqr.b.a) || rqrVar2.equals(rqr.a.a)) {
                        aVar3.N(-1952370508);
                        aVar3.H();
                    } else if (rqrVar2.equals(rqr.d.a)) {
                        aVar3.N(-1952368691);
                        qqr.c(6, aVar3);
                        aVar3.H();
                    } else {
                        if (!(rqrVar2 instanceof rqr.g)) {
                            throw wg.a(-1952373825, aVar3);
                        }
                        aVar3.N(-393797964);
                        qqr.h(j.w(d.a.b, f), f2, (rqr.g) rqrVar2, function1, aVar3, (iIntValue << 3) & 896);
                        aVar3.H();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 1797504, 2);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, rqrVar, function1, i) { // from class: nqr
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ rqr c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qqr.j(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
