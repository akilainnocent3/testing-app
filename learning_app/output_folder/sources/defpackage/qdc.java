package defpackage;

import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: loaded from: classes.dex */
public final class qdc {
    public static final void a(CursorAnchorInfo.Builder builder, alg0 alg0Var, q650 q650Var) {
        if (q650Var.g()) {
            return;
        }
        float f = q650Var.b;
        lww lwwVar = alg0Var.b;
        int iE = lwwVar.e(f);
        int iE2 = lwwVar.e(q650Var.d);
        if (iE > iE2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(alg0Var.g(iE), lwwVar.f(iE), alg0Var.h(iE), lwwVar.b(iE));
            if (iE == iE2) {
                return;
            } else {
                iE++;
            }
        }
    }
}
