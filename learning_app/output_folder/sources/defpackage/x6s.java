package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class x6s {
    public static final void a(Function0 function0, d dVar, r7s r7sVar, y6s y6sVar, a aVar, int i) {
        b bVarI = aVar.i(1055276397);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16) | (bVarI.M(r7sVar) ? 256 : 128) | (bVarI.M(y6sVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            g8i.a(6, fx8.b(-933153643, new androidx.compose.foundation.lazy.layout.d(r7sVar, dVar, y6sVar, m.c(function0, bVarI)), bVarI), bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new s6s(function0, dVar, r7sVar, y6sVar, i, 0);
        }
    }
}
