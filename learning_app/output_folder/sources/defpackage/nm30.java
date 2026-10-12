package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class nm30 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(1076008883);
        if (bVarI.q(i & 1, i != 0)) {
            sue sueVar = new sue(false, false, 4);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new jm30();
                bVarI.r(objY);
            }
            a70.a((Function0) objY, sueVar, hs9.a, bVarI, 438, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new lm30();
        }
    }
}
