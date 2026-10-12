package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class gdk0 {
    public static final k2i a = new k2i(0, 0);

    public static k2i a(int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return new k2i(0, i);
    }

    public static i2i b(float f, float f2, int i) {
        float f3 = (i & 1) != 0 ? 0.0f : 30.0f;
        if ((i & 4) != 0) {
            f = 0.0f;
        }
        return new i2i(f3, 0.0f, f, f2);
    }

    public static final eyn c(uck0 uck0Var, a aVar) {
        return new eyn(uck0Var, (ivd) aVar.O(sva.h));
    }
}
