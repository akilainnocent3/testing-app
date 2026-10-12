package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class vqk0 {
    public static final void a(d dVar, tph0 tph0Var, List list, Function0 function0, a aVar, int i) {
        tph0Var.getClass();
        list.getClass();
        b bVarI = aVar.i(2066879299);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(tph0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(list) : bVarI.A(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            tj8.c(48, 1, fx8.b(-1299938978, new ke30(tph0Var, list, function0), bVarI), bVarI, false);
            dVar = d.a.b;
        } else {
            bVarI.G();
        }
        d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new e4g0(dVar2, tph0Var, list, function0, i, 1);
        }
    }
}
