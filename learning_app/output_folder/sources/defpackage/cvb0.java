package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class cvb0 {
    public static final void a(d dVar, a aVar, int i) {
        b bVarI = aVar.i(-1553016041);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new avb0();
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            androidx.compose.ui.viewinterop.b.a((Function1) objY, aVar2, null, bVarI, 54, 4);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bvb0(i, 0, dVar);
        }
    }
}
