package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class ltd {
    public static final View a(jtd jtdVar) {
        if (!jtdVar.i().C) {
            yvn.c("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) d2s.a(ktd.f(jtdVar));
    }
}
