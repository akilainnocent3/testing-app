package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class nxf {
    public static final /* synthetic */ int a = 0;

    public static final void a(final long j, final pmg0 pmg0Var, final Function2 function2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-684938728);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(pmg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            dqf dqfVar = rkg0.a;
            pva.b(new qq30[]{dq0.a(j, u7b.a), dqfVar.a(((pmg0) bVarI.O(dqfVar)).e(pmg0Var))}, function2, bVarI, ((i2 >> 3) & 112) | 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pq30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    nxf.a(j, pmg0Var, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
