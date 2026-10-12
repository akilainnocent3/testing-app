package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class wii {
    public static final void a(d dVar, a aVar, int i) {
        dVar.getClass();
        b bVarI = aVar.i(-1455957889);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            List listK = kotlin.collections.b.k(new yc8(tqi.f), new yc8(tqi.g));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            gn6.a(dVar, zm60.c(4.0f), vm6.b(tqi.h, 0L, bVarI, 24576, 14), null, new n95(1.0f, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2)), o99.a, bVarI, (i2 & 14) | 196608, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bcd(dVar, i);
        }
    }
}
