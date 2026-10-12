package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class o170 {
    public static final void a(LayoutWeightElement layoutWeightElement, final b170.b bVar, final Function1 function1, a aVar, int i) {
        b bVarI = aVar.i(242780214);
        int i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i | (bVarI.M(bVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ud5.a(j.g(layoutWeightElement, 1.0f), ut.a.e, false, fx8.b(-573590132, new cjj() { // from class: k170
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float fE;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE2 = vd5Var.e() / vd5Var.d();
                        sb50 sb50Var = new sb50();
                        sb50Var.a = 1.0f;
                        if (fE2 > 1.2920635f) {
                            fE = (vd5Var.e() * 360.0f) / vd5Var.d();
                            sb50Var.a = vd5Var.d() / 360.0f;
                        } else {
                            fE = 465.14285f;
                            sb50Var.a = vd5Var.e() / 465.14285f;
                        }
                        k6p k6pVar = k6p.a;
                        d.a aVar3 = d.a.b;
                        d dVarL = j.l(j.q(androidx.compose.ui.graphics.a.a(f.a(aVar3, k6pVar), new phe(sb50Var, 1)), 360.0f), fE);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarL);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        cf8 cf8Var = cf8.a;
                        dr.a(aVar2, cf8Var.a(1.0f, aVar3, true));
                        d dVarJ = h.j(h.h(aVar3, 36.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                        b170.b bVar2 = bVar;
                        o170.g(dVarJ, bVar2.e, aVar2, 6);
                        dr.a(aVar2, cf8Var.a(1.0f, aVar3, true));
                        hy60 hy60Var = bVar2.b;
                        Function1 function2 = function1;
                        ox60.f(null, 0, hy60Var, function2, aVar2, 48, 1);
                        ox60.f(h.j(aVar3, 0.0f, 8.0f, 0.0f, 12.0f, 5), 1, bVar2.c, function2, aVar2, 54, 0);
                        dr.a(aVar2, cf8Var.a(1.0f, aVar3, true));
                        rx1.b(bVar2.d, function2, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3120, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kj5(layoutWeightElement, bVar, function1, i);
        }
    }

    public static final void b(final d dVar, final b170.b bVar, final Function1<? super gz60, Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-1928459674);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(bVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarE = j.e(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            a(its.a(bVarI, dVarC, hta.a.d, 1.0f, true), bVar, function1, bVarI, i2 & 1008);
            p03.d(null, bVar.f, function1, bVarI, i2 & 896);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bVar, function1, i) { // from class: h170
                public final /* synthetic */ b170.b b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    o170.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, c070 c070Var, a aVar, int i) {
        b bVarI = aVar.i(906905741);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(c070Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = h.h(dVar, 16.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            wn60 wn60Var = wn60.a;
            d.a aVar3 = d.a.b;
            d dVarA = wn60Var.a(1.0f, aVar3, true);
            zw60 zw60Var = zw60.B0;
            d(0, 8, bVarI, dVarA, com.sportygames.newcms.c.c(zw60Var.j, new String[0], bVarI), c070Var.a, false);
            d(0, 0, bVarI, wn60Var.a(1.0f, aVar3, true), com.sportygames.newcms.c.c(zw60Var.h, new String[0], bVarI), c070Var.b, c070Var.d);
            d(0, 0, bVarI, wn60Var.a(1.0f, aVar3, true), com.sportygames.newcms.c.c(zw60Var.i, new String[0], bVarI), c070Var.c, c070Var.e);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ihe(dVar, i, 2, c070Var);
        }
    }

    public static final void d(int i, int i2, a aVar, d dVar, String str, String str2, boolean z) {
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        b bVarI = aVar.i(2111023187);
        int i4 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i3 = i4 | (bVarI.b(z2) ? 2048 : 1024);
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z5 = i5 != 0 ? false : z2;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            vle0 vle0Var = pcc0.a;
            pmg0 pmg0Var = ((rcc0) bVarI.O(vle0Var)).a;
            qii qiiVar = qii.e;
            long jB = bgf.b(10.0f, bVarI);
            long jB2 = bgf.b(10.0f, bVarI);
            long j = yc8.b;
            int i6 = i3;
            boolean z6 = z5;
            rkg0.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, j, jB, qiiVar, null, null, 0L, null, null, null, 0, jB2, null, null, 16646136), bVarI, (i3 >> 3) & 14, 0, 65534);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.b(str2, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(vle0Var)).a, j, bgf.b(12.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, bgf.b(16.0f, bVarI), null, null, 16646136), bVarI, (i6 >> 6) & 14, 0, 65534);
            bVarI = bVarI;
            if (z6) {
                bVarI.N(1528556423);
                z4 = false;
                lkn.a(u800.a(R.drawable.gift_box, 0, bVarI), "gift", j.r(h.j(aVar3, 1.75f, 0.0f, 0.0f, 0.0f, 14), 10.5f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                z4 = false;
                bVarI.N(1518850261);
            }
            bVarI.X(z4);
            bVarI.X(true);
            bVarI.X(true);
            z3 = z6;
        } else {
            bVarI.G();
            z3 = z2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new c170(i, i2, dVar, str, str2, z3);
        }
    }

    public static final void e(d dVar, final b170.b bVar, final Function1 function1, a aVar, final int i) {
        int i2;
        final d dVar2;
        int i3;
        function1.getClass();
        b bVarI = aVar.i(2024395795);
        if ((i & 48) == 0) {
            i2 = (bVarI.M(bVar) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 145) != 144)) {
            if (bVar.i) {
                bVarI.N(-1155483113);
                com.sportygames.newcms.c.b(zw60.B0.k0, bVarI, 0);
            } else {
                bVarI.N(-1158017425);
            }
            bVarI.X(false);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fA = gdk0.c(fdk0.a.a(bVarI).e, bVarI).a();
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            dVar2 = aVar2;
            d dVarE2 = j.e(h.j(aVar2, 0.0f, 0.0f, 0.0f, fA, 7), 1.0f);
            List listK = kotlin.collections.b.k(new yc8(id8.d(4281232127L)), new yc8(id8.d(4280627330L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i4 = (14 & 8) != 0 ? 0 : 2;
            kd5.a(androidx.compose.foundation.a.a(dVarE2, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i4), null, 0.0f, 6), bVarI, 0);
            int i5 = i2 & 896;
            f(null, bVar, function1, bVarI, i2 & 1008);
            c(j.i(h.j(androidx.compose.foundation.a.b(j.g(androidx.compose.foundation.layout.d.a.b(dVar2, ut.a.h), 1.0f), id8.d(4288198143L), d750.a), 0.0f, 0.0f, 0.0f, fA, 7), 36.0f), bVar.h, bVarI, 0);
            zch zchVar = bVar.g;
            boolean z = i5 == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                i3 = 0;
                objY = new m170(0, function1);
                bVarI.r(objY);
            } else {
                i3 = 0;
            }
            uz60.c(zchVar, (Function0) objY, bVarI, i3);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n170
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    o170.e(dVar2, bVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, final b170.b bVar, final Function1 function1, a aVar, final int i) {
        b bVar2;
        final d dVar2;
        b bVarI = aVar.i(-1536495168);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(bVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new d170();
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            d dVarB = qy80.b(aVar2, false, (Function1) objY);
            long j = yc8.l;
            ex8 ex8VarB = fx8.b(-2046276988, new e170(function1, 0), bVarI);
            ex8 ex8VarB2 = fx8.b(-1791482801, new cjj() { // from class: f170
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        o170.b(h.j(h.e(d.a.b, g400Var), 0.0f, 0.0f, 0.0f, 36.0f, 7), bVar, function1, aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            bVar2 = bVarI;
            dVar2 = aVar2;
            nk70.a(dVarB, ex8VarB, null, null, null, 0, j, 0L, null, ex8VarB2, bVar2, 806879280, 444);
        } else {
            bVar2 = bVarI;
            bVar2.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g170
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    o170.f(dVar2, bVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final ob80 ob80Var, a aVar, final int i) {
        b bVarI = aVar.i(1771214202);
        int i2 = (bVarI.M(ob80Var) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            bVarI.N(-2118994300);
            Iterator<pb80> it = ob80Var.a.iterator();
            while (it.hasNext()) {
                c370.f(it.next(), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ob80Var, i) { // from class: l170
                public final /* synthetic */ ob80 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    o170.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
