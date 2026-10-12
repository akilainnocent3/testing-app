package defpackage;

import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class f95 {
    public static final d a(d dVar, float f, long j, gk90 gk90Var) {
        return b(dVar, f, new gbb0(j), gk90Var);
    }

    public static final d b(d dVar, float f, fh5 fh5Var, gk90 gk90Var) {
        return dVar.n(new BorderModifierNodeElement(f, fh5Var, gk90Var));
    }

    public static final long c(float f, long j) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j >> 32)) - f);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) - f);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }
}
