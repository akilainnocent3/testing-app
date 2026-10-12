package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t0u {
    public static final void a(final d dVar, final lb4 lb4Var, final float f, final ex8 ex8Var, a aVar, final int i) {
        dVar.getClass();
        b bVarI = aVar.i(-810097312);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.c(f) ? 256 : 128) | (bVarI.A(ex8Var) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: r0u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        float[] fArrA = hpv.a();
                        fArrA[4] = (-1.0f) * f;
                        ej6.b bVarG1 = x7bVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.h(fArrA);
                            x7bVar.c2();
                            return Unit.a;
                        } finally {
                            vbh.b(bVarG1, jD);
                        }
                    }
                };
                bVarI.r(objY);
            }
            d dVarC = androidx.compose.ui.draw.a.c(dVar, (Function1) objY);
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            ex8Var.invoke(androidx.compose.foundation.layout.d.a, bVarI, Integer.valueOf(((i2 >> 6) & 112) | 6));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lb4Var, f, ex8Var, i) { // from class: s0u
                public final /* synthetic */ lb4 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ ex8 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    t0u.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
