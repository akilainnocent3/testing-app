package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mjd0 {
    public static final void a(d dVar, a aVar, int i) {
        b bVarI = aVar.i(-672606460);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = w5c0.a;
            kd5.a(androidx.compose.foundation.a.a(vz7.a(j.e(dVar, 1.0f), zm60.c(8.0f)), es90.a(kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).M), new yc8(((t5c0) bVarI.O(vle0Var)).N), new yc8(((t5c0) bVarI.O(vle0Var)).M)), bVarI, 2), null, 0.0f, 6), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vfh(dVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final int i, final int i2, a aVar) {
        b bVarI = aVar.i(-478966312);
        int i3 = 2;
        int i4 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            float f = 10.0f;
            float f2 = 0.0f;
            float f3 = 12.0f;
            kd5.a(androidx.compose.foundation.a.a(j.i(j.g(h.j(h.h(aVar2, 10.0f, 0.0f, 2), 0.0f, 12.0f, 0.0f, 0.0f, 13), 0.39411765f), 20.0f), es90.a(null, bVarI, 3), null, 0.0f, 6), bVarI, 0);
            bVarI.N(244232019);
            int i5 = 0;
            while (i5 < i) {
                float f4 = 1.0f;
                float f5 = f3;
                d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), f, f2, i3), 0.0f, f5, 0.0f, 0.0f, 13);
                un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(i4)), ut.a.j, bVarI, 6);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                kd5.a(androidx.compose.foundation.a.a(j.i(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 34.0f), es90.a(null, bVarI, 3), null, 0.0f, 6), bVarI, 0);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f4 = Float.MAX_VALUE;
                }
                kd5.a(androidx.compose.foundation.a.a(j.i(new LayoutWeightElement(f4, true), 34.0f), es90.a(null, bVarI, 3), null, 0.0f, 6), bVarI, 0);
                bVarI.X(true);
                i5++;
                i4 = 0;
                f2 = 0.0f;
                f3 = f5;
                f = 10.0f;
                i3 = 2;
            }
            bVarI.X(i4);
            p2f.b(h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 6, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: ljd0
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    mjd0.b(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, a aVar) {
        b bVarI = aVar.i(1400686441);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).i0;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, j, aVar3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = h.g(j.i(j.g(androidx.compose.foundation.a.b(aVar2, ((t5c0) bVarI.O(vle0Var)).b1, aVar3), 1.0f), 228.0f), 20.0f, 30.0f);
            un60 un60VarA = sn60.a(new uw0.i(24.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVarI, 0);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            a(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), bVarI, 0);
            bVarI.X(true);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 48.0f), ((t5c0) bVarI.O(vle0Var)).q0, aVar3), bVarI, 0);
            b(1, 6, bVarI);
            b(4, 6, bVarI);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kjd0();
        }
    }
}
