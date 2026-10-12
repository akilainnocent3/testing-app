package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes5.dex */
public final class tmj0 {
    public static final void a(String str, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(858856884);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(d.a.b, 1.0f);
            vle0 vle0Var = p6c0.a;
            bVar = bVarI;
            rkg0.d(str, h.j(dVarG, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 8), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVar, i2 & 14, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new o2f0(i, 1, str);
        }
    }
}
