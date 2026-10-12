package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dkk0 {
    public static final void a(final int i, a aVar, final d dVar, Function0 function0) {
        final Function0 function1;
        b bVar;
        b bVarI = aVar.i(1224182902);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarA = vz7.a(dVar, zm60.c(2.0f));
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(j.i(androidx.compose.foundation.d.d(f95.a(dVarA, 1.0f, ((t5c0) bVarI.O(vle0Var)).D, zm60.c(2.0f)), false, null, null, function0, 15), 28.0f), 8.0f, 0.0f, 2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new zjk0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY);
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
            function1 = function0;
            rkg0.d(vw40.a(R.string.page_instant_virtual__view_details, new Object[0], bVarI), sfw.h(d.a.b, "double_or_nothing_view_details_button"), ((t5c0) bVarI.O(vle0Var)).h, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            function1 = function0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function1) { // from class: akk0
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dkk0.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(onn<? extends igk0> onnVar, a aVar, int i) {
        b bVarI = aVar.i(1935005471);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(j.g(aVar2, 1.0f), 16.0f, 6.0f);
            d dVarG2 = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
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
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, 985220731, onnVar);
            int i3 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                igk0 igk0Var = (igk0) next;
                if (igk0Var instanceof kgk0) {
                    bVarI.N(-1549489400);
                    hgk0.g(dVarG, (kgk0) igk0Var, bVarI, 6);
                    bVarI.X(false);
                } else {
                    if (!(igk0Var instanceof jgk0)) {
                        throw igg0.a(bVarI, -1549491274, false);
                    }
                    bVarI.N(-1549483476);
                    hgk0.f(dVarG, (jgk0) igk0Var, bVarI, 6);
                    bVarI.X(false);
                }
                if (i3 != onnVar.size() - 1) {
                    bVarI.N(-789158987);
                    p2f.b(null, 1.0f, ((t5c0) bVarI.O(w5c0.a)).F, bVarI, 48, 1);
                    bVarI.X(false);
                } else {
                    bVarI.N(-789002344);
                    bVarI.X(false);
                }
                i3 = i4;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new fyf0(i, onnVar);
        }
    }

    public static final void c(final d dVar, vik0 vik0Var, a aVar, final int i) {
        hta.a.C0674a c0674a;
        final vik0 vik0Var2 = vik0Var;
        b bVarI = aVar.i(220467044);
        int i2 = i | (bVarI.M(vik0Var2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarI = j.i(j.g(dVar, 1.0f), 40.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str = vik0Var2.b;
            d.a aVar3 = d.a.b;
            xia0.b(str, null, j.r(aVar3, 32.0f), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            rkg0.d(vik0Var2.a, h.j(aVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 48, 0, 131064);
            bVarI.X(true);
            d dVarF = h.f(aVar3, 4.0f);
            un60 un60VarA3 = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            vik0Var2 = vik0Var;
            hta.a.C0674a c0674a3 = c0674a;
            rkg0.d(String.valueOf(vik0Var2.c), h.j(aVar3, 0.0f, 0.0f, 4.0f, 0.0f, 11), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).a, bVarI, 48, 0, 130040);
            rkg0.d("-", null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).g, bVarI, 6, 0, 131066);
            rkg0.d(String.valueOf(vik0Var2.f), h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).a, bVarI, 48, 0, 130040);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA4 = sn60.a(uw0.b, bVar, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, layoutWeightElement2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(vik0Var2.d, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            xia0.b(vik0Var2.e, null, j.r(h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), 32.0f), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(vik0Var2, i) { // from class: yjk0
                public final /* synthetic */ vik0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    dkk0.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final ekk0 ekk0Var, final Function0 function0, final Function0 function1, a aVar, final int i) {
        final d dVar2;
        ekk0Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(122852180);
        int i2 = i | 6 | (bVarI.M(ekk0Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = vz7.a(j.i(j.g(aVar2, 1.0f), 28.0f), zm60.c(4.0f));
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).d1, d750.a), false, null, null, function0, 15), 8.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_instant_virtual__my_events, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131064);
            ihn.b(u800.a(ekk0Var.c, 0, bVarI), null, j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).b0, bVarI, 432, 0);
            bVarI.X(true);
            ph0.b(cf8.a, !ekk0Var.b.isEmpty(), null, null, null, null, fx8.b(323860166, new cjj() { // from class: bkk0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar5 = d.a.b;
                        d dVarH2 = h.h(f95.a(vz7.a(j.g(aVar5, 1.0f), zm60.c(4.0f)), 1.0f, ((t5c0) aVar4.O(w5c0.a)).G, zm60.c(4.0f)), 0.0f, 4.0f, 1);
                        ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                        int iHashCode3 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC3 = c.c(aVar4, dVarH2);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA2, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar4, dVarC3, hta.a.d);
                        ekk0 ekk0Var2 = ekk0Var;
                        vik0 vik0Var = ekk0Var2.a;
                        aVar4.N(1291193021);
                        dkk0.c(h.g(aVar5, 16.0f, 4.0f), vik0Var, aVar4, 6);
                        aVar4.H();
                        dkk0.b(ekk0Var2.b, aVar4, 0);
                        dkk0.a(0, aVar4, h.h(new HorizontalAlignElement(ut.a.n), 0.0f, 8.0f, 1), function1);
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572870, 30);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ekk0Var, function0, function1, i) { // from class: ckk0
                public final /* synthetic */ ekk0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dkk0.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
