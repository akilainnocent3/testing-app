package defpackage;

import android.graphics.Outline;

/* JADX INFO: loaded from: classes.dex */
public final class drz {
    public static void a(Outline outline, te00 te00Var) {
        if (te00Var instanceof p90) {
            outline.setPath(((p90) te00Var).a);
        } else {
            rth.a("Unable to obtain android.graphics.Path");
        }
    }
}
