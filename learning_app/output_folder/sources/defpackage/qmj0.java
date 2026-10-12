package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class qmj0 {
    public static final void a(int i, a aVar, String str, Function0 function0) {
        function0.getClass();
        b bVarI = aVar.i(276496254);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            vle0 vle0Var = p6c0.a;
            j7b.a(h.i(dVarG, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).h), false, str, null, e7b.b, null, null, null, null, function0, bVarI, ((i2 << 6) & 896) | ((i2 << 24) & 1879048192), 490);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new l2f0(i, str, function0);
        }
    }
}
