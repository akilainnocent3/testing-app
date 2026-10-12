package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class jwz {
    public static final void a(final vbe0 vbe0Var, final ex8 ex8Var, a aVar, final int i) {
        b bVarI = aVar.i(98914107);
        int i2 = (bVarI.M(vbe0Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            float f = vbe0Var.e / vbe0Var.j;
            float f2 = vbe0Var.f / vbe0Var.i;
            float f3 = vbe0Var.a * f;
            float f4 = vbe0Var.b * f2;
            float f5 = vbe0Var.d * f;
            float f6 = vbe0Var.c * f2;
            float fB = b(f3, bVarI);
            float fB2 = b(f4, bVarI);
            float fB3 = b(f5, bVarI);
            float fB4 = b(f6, bVarI);
            d dVarT = j.t(g.c(d.a.b, fB, fB2), fB3, fB4);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarT);
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
            ex8Var.d(new zff(fB3), new zff(fB4), bVarI, 384);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, i) { // from class: iwz
                public final /* synthetic */ ex8 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    jwz.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final float b(float f, a aVar) {
        return ((ivd) aVar.O(sva.h)).w1(f);
    }
}
