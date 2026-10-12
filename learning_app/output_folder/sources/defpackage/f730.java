package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class f730 {
    public static final /* synthetic */ dqp<Object>[] a;
    public static final h730 b;

    static {
        lp30 lp30Var = new lp30(1, f730.class, "commonDataStore", "getCommonDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;");
        bc50.a.getClass();
        a = new dqp[]{lp30Var};
        b = v630.b(14, "SPORTY_GAME_DATA_STORE", null);
    }

    public static final yyc<p730> a(Context context) {
        return b.a(context, a[0]);
    }
}
