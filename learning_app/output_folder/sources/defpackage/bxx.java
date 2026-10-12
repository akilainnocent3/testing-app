package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class bxx {
    public static final ltx a(View view) {
        view.getClass();
        ltx ltxVar = (ltx) c190.e(c190.j(w090.c(view, new zwx()), new axx()));
        if (ltxVar != null) {
            return ltxVar;
        }
        vn.c(view, "View ", " does not have a NavController set");
        return null;
    }
}
