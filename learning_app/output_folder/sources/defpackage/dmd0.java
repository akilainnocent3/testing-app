package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dmd0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final void a(final onn<emd0.c> onnVar, Function1<? super String, Unit> function1, a aVar, final int i) {
        final Function1<? super String, Unit> function2;
        b bVar;
        int i2;
        Function1<? super String, Unit> function3 = function1;
        b bVarI = aVar.i(-73613742);
        int i3 = (bVarI.M(onnVar) ? 4 : 2) | i | (bVarI.A(function3) ? 32 : 16);
        ?? r8 = 0;
        boolean z = 1;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            float f = 1.0f;
            d dVarG = j.g(aVar2, 1.0f);
            int i4 = 6;
            ze8 ze8VarA = xe8.a(new uw0.i(10.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, -750279111, onnVar);
            while (itA.hasNext()) {
                emd0.c cVar = (emd0.c) itA.next();
                d dVarG2 = j.g(aVar2, f);
                Object objY = bVarI.y();
                Object obj = a.C0040a.a;
                if (objY == obj) {
                    objY = new mk3(z);
                    bVarI.r(objY);
                }
                d dVarH = sfw.h(qy80.b(dVarG2, r8, (Function1) objY), "market_block_content_".concat(cVar.a));
                un60 un60VarA = sn60.a(new uw0.i(4.0f, z, new rw0(r8)), ut.a.j, bVarI, i4);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, un60VarA, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS2, dVar);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC2, cVar2);
                androidx.compose.runtime.d dVar2 = w5c0.a;
                d dVarI = j.i(androidx.compose.foundation.a.b(aVar2, ((t5c0) bVarI.O(dVar2)).q0, d750.a), 32.0f);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarN = dVarI.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                huv huvVarC = kd5.c(ut.a.d, false);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarN);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                b bVar3 = bVarI;
                Object obj2 = obj;
                d.a aVar5 = aVar2;
                rkg0.d(cVar.b, h.h(aVar2, 12.0f, 0.0f, 2), ((t5c0) bVarI.O(dVar2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVar3, 48, 0, 131064);
                bVar3.X(true);
                bVar3.N(247558949);
                for (emd0.b bVar4 : cVar.c) {
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    rwy rwyVar = bVar4.b;
                    boolean zA = ((i3 & 112) == 32) | bVar3.A(bVar4);
                    Object objY2 = bVar3.y();
                    Object obj3 = obj2;
                    if (zA || objY2 == obj3) {
                        i2 = 0;
                        objY2 = new yld0(0, function1, bVar4);
                        bVar3.r(objY2);
                    } else {
                        i2 = 0;
                    }
                    qwy.a(layoutWeightElement, rwyVar, (Function0) objY2, bVar3, i2);
                    obj2 = obj3;
                }
                bVar3.X(false);
                bVar3.X(true);
                z = 1;
                bVarI = bVar3;
                function3 = function1;
                r8 = 0;
                f = 1.0f;
                aVar2 = aVar5;
                i4 = 6;
            }
            b bVar5 = bVarI;
            boolean z2 = r8;
            function2 = function3;
            bVar5.X(z2);
            bVar5.X(z);
            bVar = bVar5;
        } else {
            function2 = function3;
            b bVar6 = bVarI;
            bVar6.G();
            bVar = bVar6;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: zld0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iA = w550.a(1);
                    dmd0.a(this.a, this.b, (a) obj4, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final emd0 emd0Var, final Function1<? super String, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        onn<emd0.c> onnVar = emd0Var.b;
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(1758173390);
        int i2 = (bVarI.M(emd0Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final emd0.a aVar2 = emd0Var.c;
            d.a aVar3 = d.a.b;
            d dVarH = h.h(aVar3, 10.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            bVarI.N(1598310163);
            c(emd0Var.a, bVarI, 0);
            dr.a(bVarI, j.i(aVar3, 10.0f));
            if (aVar2 == null) {
                bVarI.N(1598397551);
                a(onnVar, function1, bVarI, i2 & 112);
                bVarI.X(false);
                bVarI.X(false);
            } else {
                tkd0 tkd0Var = aVar2.a;
                bVarI.N(1598473470);
                bVarI.X(false);
                a(onnVar, function1, bVarI, i2 & 112);
                ph0.b(cf8.a, tkd0Var == tkd0.SHOW_LESS, null, null, null, null, fx8.b(905313564, new cjj() { // from class: bmd0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar5, 0);
                            int iHashCode2 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO = aVar5.o();
                            d.a aVar6 = d.a.b;
                            d dVarC2 = c.c(aVar5, aVar6);
                            hta.k.getClass();
                            z1s.a aVar7 = hta.a.b;
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar7);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, ze8VarA2, hta.a.f);
                            umi0.a(aVar5, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar5, dVarC2, hta.a.d);
                            dr.a(aVar5, j.i(aVar6, 10.0f));
                            dmd0.a(aVar2.b, function1, aVar5, 0);
                            aVar5.s();
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1572870, 30);
                dr.a(bVarI, j.i(aVar3, 10.0f));
                skd0.a(tkd0Var, function0, bVarI, (i2 >> 3) & 112);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, i) { // from class: cmd0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dmd0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final onn<String> onnVar, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(520416992);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        boolean z = false;
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            float f = 1.0f;
            d dVarB = androidx.compose.foundation.a.b(j.k(j.g(d.a.b, 1.0f), 25.0f, 0.0f, 2), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            bVarI.N(-641893590);
            for (String str : onnVar) {
                if (f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f > Float.MAX_VALUE ? Float.MAX_VALUE : f, z2);
                huv huvVarC = kd5.c(ut.a.e, z);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, layoutWeightElement);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                boolean z3 = z2;
                b bVar2 = bVarI;
                rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVar2, 0, 0, 131066);
                bVar2.X(z3);
                z2 = z3;
                bVarI = bVar2;
                f = f;
                z = false;
            }
            bVar = bVarI;
            bVar.X(z);
            bVar.X(z2);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, onnVar) { // from class: amd0
                public final /* synthetic */ onn a;

                {
                    this.a = onnVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dmd0.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
