package androidx.compose.foundation.layout;

import defpackage.hyn;
import defpackage.v5b;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static androidx.compose.ui.d a(androidx.compose.ui.d dVar, float f) {
        return dVar.n(new AspectRatioElement(f, hyn.a));
    }

    public static final boolean b(int i, long j, int i2) {
        int iK = v5b.k(j);
        if (i > v5b.i(j) || iK > i) {
            return false;
        }
        return i2 <= v5b.h(j) && v5b.j(j) <= i2;
    }
}
