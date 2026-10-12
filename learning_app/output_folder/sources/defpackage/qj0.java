package defpackage;

import androidx.compose.animation.f;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class qj0 {
    public static final void a(final int i, final int i2, ex8 ex8Var, a aVar, boolean z) {
        int i3;
        final ex8 ex8Var2;
        final boolean z2;
        b bVarI = aVar.i(122784593);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            nig nigVarF = f.f(gj0.e(i, 0, null, 6), 2);
            tzh0 tzh0VarE = gj0.e(i, 0, null, 6);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new nj0();
                bVarI.r(objY);
            }
            nig nigVarB = nigVarF.b(f.p(tzh0VarE, (Function1) objY));
            w4h w4hVarG = f.g(gj0.e(i, 0, null, 6), 2);
            tzh0 tzh0VarE2 = gj0.e(i, 0, null, 6);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new oj0(0);
                bVarI.r(objY2);
            }
            ex8Var2 = ex8Var;
            z2 = z;
            ph0.e(z2, null, nigVarB, w4hVarG.b(f.t(tzh0VarE2, (Function1) objY2)), null, ex8Var2, bVarI, ((i3 >> 3) & 14) | ((i3 << 9) & 458752), 18);
        } else {
            ex8Var2 = ex8Var;
            z2 = z;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    qj0.a(i, iA, ex8Var2, (a) obj, z2);
                    return Unit.a;
                }
            };
        }
    }
}
