package androidx.compose.foundation.layout;

import defpackage.hyn;
import defpackage.k6p;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final androidx.compose.ui.d a(androidx.compose.ui.d dVar, k6p k6pVar) {
        return dVar.n(new IntrinsicHeightElement(k6pVar, hyn.a));
    }

    public static final androidx.compose.ui.d b(androidx.compose.ui.d dVar) {
        return dVar.n(new IntrinsicWidthElement(k6p.a, false, hyn.a));
    }

    public static final androidx.compose.ui.d c(androidx.compose.ui.d dVar, k6p k6pVar) {
        return dVar.n(new IntrinsicWidthElement(k6pVar, true, hyn.a));
    }
}
