package defpackage;

import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes4.dex */
public interface nkf {
    static d c(nkf nkfVar, d dVar, boolean z, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        return nkfVar.a(dVar, z, new lkf(3, null), new mkf(3, null));
    }

    d a(d dVar, boolean z, lkf lkfVar, mkf mkfVar);

    d b(d5x d5xVar, jkf jkfVar, kkf kkfVar);
}
