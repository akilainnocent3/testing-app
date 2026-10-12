package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class yzh0 {
    public static final void a(d dVar, final rq5 rq5Var, final rq5 rq5Var2, final float f, a aVar, final int i) {
        d dVar2;
        b bVarI = aVar.i(-1528521091);
        int i2 = i | (bVarI.M(rq5Var) ? 32 : 16) | (bVarI.M(rq5Var2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            dVar2 = dVar;
            d dVarC = c.c(bVarI, dVar2);
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
            float fD = f.d(f, 0.0f, 1.0f);
            if (fD <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            float f2 = fD;
            if (f2 > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            }
            pa5.a(new LayoutWeightElement(f2, true), rq5Var.a, rq5Var.b, false, rq5Var.c, bVarI, 0);
            float fD2 = f.d(1.0f - f, 0.0f, 1.0f);
            if (fD2 <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (fD2 > Float.MAX_VALUE) {
                fD2 = Float.MAX_VALUE;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(fD2, true);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new kmc(2);
                bVarI.r(objY);
            }
            pa5.a(androidx.compose.ui.draw.a.a(layoutWeightElement, (Function1) objY), rq5Var2.a, rq5Var2.b, false, rq5Var2.c, bVarI, 0);
            bVarI.X(true);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(rq5Var, rq5Var2, f, i) { // from class: xzh0
                public final /* synthetic */ rq5 b;
                public final /* synthetic */ rq5 c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3079);
                    yzh0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
