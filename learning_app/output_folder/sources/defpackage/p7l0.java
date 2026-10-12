package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;

/* JADX INFO: loaded from: classes6.dex */
public final class p7l0 {
    public static final void a(String str, a aVar, int i) {
        int i2;
        int i3;
        str.getClass();
        b bVarI = aVar.i(-603253497);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = 1;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).k1;
            long j2 = ((t5c0) bVarI.O(vle0Var)).o;
            i3 = 1;
            a5f0.a(null, zm60.c(((i6c0) bVarI.O(k6c0.a)).d), j, j2, 0.0f, 0.0f, null, fx8.b(-1220803102, new ch80(str, i4), bVarI), bVarI, 12582912, 113);
        } else {
            i3 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new a4g(i, i3, str);
        }
    }
}
