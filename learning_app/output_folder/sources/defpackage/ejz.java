package defpackage;

import androidx.compose.runtime.h;

/* JADX INFO: loaded from: classes.dex */
public final class ejz {
    public static final void a(h hVar, pv0<Object> pv0Var, int i) {
        while (true) {
            int i2 = hVar.v;
            if (i > i2 && i < hVar.u) {
                return;
            }
            if (i2 == 0 && i == 0) {
                return;
            }
            hVar.M();
            if (hVar.w(hVar.v)) {
                pv0Var.j();
            }
            hVar.i();
        }
    }
}
