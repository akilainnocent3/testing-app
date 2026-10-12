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
public final class q2d0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v14, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    public static final void a(onn<r2d0.b> onnVar, cjj<? super String, ? super String, ? super String, Unit> cjjVar, a aVar, int i) {
        ?? r0;
        cjj<? super String, ? super String, ? super String, Unit> cjjVar2;
        ?? r4;
        cjj<? super String, ? super String, ? super String, Unit> cjjVar3 = cjjVar;
        b bVarI = aVar.i(110646154);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i | (bVarI.A(cjjVar3) ? 32 : 16);
        int i3 = 0;
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
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
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, 229822177, onnVar);
            while (itA.hasNext()) {
                r2d0.b bVar = (r2d0.b) itA.next();
                d dVarH = sfw.h(j.g(aVar2, f), "market_block_" + bVar.a + "_content");
                un60 un60VarA = sn60.a(new uw0.i(4.0f, z, new rw0(i3)), ut.a.j, bVarI, i4);
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
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC2, cVar);
                vle0 vle0Var = w5c0.a;
                d dVarI = j.i(androidx.compose.foundation.a.b(aVar2, ((t5c0) bVarI.O(vle0Var)).q0, d750.a), 32.0f);
                if (f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarN = dVarI.n(new LayoutWeightElement(f > Float.MAX_VALUE ? Float.MAX_VALUE : f, true));
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
                umi0.a(bVarI, dVarC3, cVar);
                d.a aVar5 = aVar2;
                b bVar3 = bVarI;
                rkg0.d(bVar.b, sfw.h(h.h(aVar2, 12.0f, 0.0f, 2), "market_block_specifier_" + bVar.a + "_text"), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVar3, 0, 0, 131064);
                bVar3.X(true);
                bVar3.N(1227664020);
                for (r2d0.a aVar6 : bVar.c) {
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    d dVarH2 = sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), g46.a("market_outcome_", aVar6.a, "_", aVar6.b, "_button"));
                    rwy rwyVar = aVar6.d;
                    boolean zA = ((i2 & 112) == 32) | bVar3.A(aVar6);
                    Object objY = bVar3.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new kqv(1, cjjVar, aVar6);
                        bVar3.r(objY);
                    }
                    qwy.a(dVarH2, rwyVar, (Function0) objY, bVar3, 0);
                }
                f = 1.0f;
                bVar3.X(false);
                bVar3.X(true);
                bVarI = bVar3;
                i3 = 0;
                cjjVar3 = cjjVar;
                aVar2 = aVar5;
                i4 = 6;
                z = true;
            }
            ?? r5 = bVarI;
            boolean z2 = z;
            cjjVar2 = cjjVar3;
            r5.X(i3);
            r5.X(z2);
            r0 = z2;
            r4 = r5;
        } else {
            b bVar4 = bVarI;
            r0 = 1;
            cjjVar2 = cjjVar3;
            bVar4.G();
            r4 = bVar4;
        }
        e eVarZ = r4.Z();
        if (eVarZ != null) {
            eVarZ.d = new lqv(onnVar, cjjVar2, i, r0);
        }
    }

    public static final void b(final r2d0 r2d0Var, final cjj<? super String, ? super String, ? super String, Unit> cjjVar, a aVar, final int i) {
        cjjVar.getClass();
        b bVarI = aVar.i(-1681329998);
        int i2 = (bVarI.M(r2d0Var) ? 4 : 2) | i | (bVarI.A(cjjVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            onn<r2d0.b> onnVar = r2d0Var.b;
            d.a aVar2 = d.a.b;
            d dVarH = h.h(aVar2, 10.0f, 0.0f, 2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new o2d0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            c(r2d0Var.a, bVarI, 0);
            dr.a(bVarI, j.i(aVar2, 10.0f));
            a(onnVar, cjjVar, bVarI, i2 & 112);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(cjjVar, i) { // from class: p2d0
                public final /* synthetic */ cjj b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    q2d0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(onn<String> onnVar, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(286788186);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        boolean z = false;
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            float f = 1.0f;
            d dVarB = androidx.compose.foundation.a.b(j.k(j.g(aVar2, 1.0f), 25.0f, 0.0f, 2), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
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
            bVarI.N(-1820876634);
            int i3 = 0;
            for (String str : onnVar) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                String str2 = str;
                if (f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f > Float.MAX_VALUE ? Float.MAX_VALUE : f, z2);
                huv huvVarC = kd5.c(ut.a.e, z);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, layoutWeightElement);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
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
                rkg0.d(str2, sfw.h(aVar2, "market_block_subtitle_" + i3 + "_text"), ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVar2, 0, 0, 131064);
                bVar2.X(z3);
                z2 = z3;
                bVarI = bVar2;
                i3 = i4;
                aVar2 = aVar2;
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
            eVarZ.d = new jqv(i, onnVar);
        }
    }
}
