package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class if9 {
    public static final ex8 a = new ex8(-1320487735, new hf9(), false);
    public static final /* synthetic */ int b = 0;

    public static final void a(vms vmsVar, Function1 function1, Function1 function2, a aVar, int i) {
        int i2;
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(344762511);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(vmsVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int iOrdinal = vmsVar.ordinal();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (iOrdinal == 0) {
                bVarI.N(604297423);
                boolean z = (i2 & 896) == 256;
                Object objY = bVarI.y();
                if (z || objY == c0041a) {
                    objY = new zs10(function2, 1);
                    bVarI.r(objY);
                }
                nns.a(null, function1, (Function0) objY, bVarI, i2 & 112);
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(604303405);
                boolean z2 = (i2 & 896) == 256;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a) {
                    objY2 = new at10(1, function2);
                    bVarI.r(objY2);
                }
                ey90.b(null, function1, (Function0) objY2, bVarI, i2 & 112);
                bVarI.X(false);
            } else {
                if (iOrdinal != 2) {
                    throw igg0.a(bVarI, 604296368, false);
                }
                bVarI.N(604309320);
                boolean z3 = (i2 & 896) == 256;
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a) {
                    objY3 = new egi(function2, 2);
                    bVarI.r(objY3);
                }
                swt.a(null, function1, (Function0) objY3, bVarI, i2 & 112);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new mc4(vmsVar, function1, function2, i, 1);
        }
    }
}
