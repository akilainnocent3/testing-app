package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class mgp {
    public static final /* synthetic */ dqp<Object>[] d;
    public final String a;
    public final ThreadLocal<Boolean> b;
    public final yyc<p730> c;

    static {
        np30 np30Var = new np30(s16.NO_RECEIVER, mgp.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0);
        bc50.a.getClass();
        d = new dqp[]{np30Var};
    }

    public mgp(Context context, String str) {
        context.getClass();
        this.a = str;
        this.b = new ThreadLocal<>();
        this.c = v630.b(10, str, new hgp(this, 0)).a(context, d[0]);
    }

    public final void a(Function1 function1) {
    }
}
