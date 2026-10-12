package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lkv {
    public static final void a(final q9d0 q9d0Var, a aVar, final int i) {
        int i2;
        final q9d0 q9d0Var2;
        b bVarI = aVar.i(-1454739553);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(q9d0Var == null ? -1 : q9d0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            q9d0Var2 = q9d0Var;
            bVarI.G();
        } else {
            if (q9d0Var == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: ikv
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            lkv.a(q9d0Var, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(d.a.b, 1.0f), 32.0f), ((yc8) sia0.a(td8.a(q9d0Var.c, bVarI), gj0.e(0, 0, null, 7), "BackgroundColorAnimation", bVarI, 432, 8).getValue()).a, d750.a);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
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
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new jkv();
                bVarI.r(objY);
            }
            q9d0Var2 = q9d0Var;
            androidx.compose.animation.a.b(q9d0Var2, null, (Function1) objY, lb4Var, "", null, yl9.a, bVarI, (i2 & 14) | 1600896, 34);
            bVarI = bVarI;
            bVarI.X(true);
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: kkv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lkv.a(q9d0Var2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
