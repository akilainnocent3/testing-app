package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class p1e0 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-268785010);
        if (bVarI.q(i & 1, i != 0)) {
            d dVarJ = h.j(d.a.b, 0.0f, 8.0f, 0.0f, 4.0f, 5);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            h400 h400VarA = h.a(8.0f, 0.0f, 2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new o1e0();
                bVarI.r(objY);
            }
            g3s.b(dVarJ, null, h400VarA, iVar, null, null, false, null, (Function1) objY, bVarI, 817914246, 362);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new w89(i);
        }
    }
}
