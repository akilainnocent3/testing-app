package androidx.compose.foundation;

import defpackage.d750;
import defpackage.fh5;
import defpackage.gk90;
import defpackage.hyn;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static androidx.compose.ui.d a(androidx.compose.ui.d dVar, fh5 fh5Var, gk90 gk90Var, float f, int i) {
        if ((i & 2) != 0) {
            gk90Var = d750.a;
        }
        gk90 gk90Var2 = gk90Var;
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        return dVar.n(new BackgroundElement(0L, fh5Var, f, gk90Var2, hyn.a, 1));
    }

    public static final androidx.compose.ui.d b(androidx.compose.ui.d dVar, long j, gk90 gk90Var) {
        return dVar.n(new BackgroundElement(j, null, 1.0f, gk90Var, hyn.a, 2));
    }

    public static androidx.compose.ui.d c(long j, androidx.compose.ui.d dVar) {
        return b(dVar, j, d750.a);
    }
}
