package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class sp0 {
    public final Context a;

    public sp0(Context context) {
        this.a = context;
    }

    public final boolean a(g2b0 g2b0Var) {
        g2b0Var.getClass();
        int iOrdinal = g2b0Var.ordinal();
        Context context = this.a;
        if (iOrdinal == 0) {
            return d9b.c(context, "com.facebook.katana");
        }
        if (iOrdinal == 1) {
            return d9b.c(context, "org.telegram.messenger") || d9b.c(context, "org.telegram.messenger.web");
        }
        if (iOrdinal == 2) {
            return d9b.c(context, "com.whatsapp");
        }
        if (iOrdinal == 3) {
            return d9b.c(context, "com.twitter.android");
        }
        wt40.a();
        return false;
    }
}
