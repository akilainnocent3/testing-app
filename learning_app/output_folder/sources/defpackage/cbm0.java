package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes4.dex */
public final class cbm0 {
    public final long a;
    public final /* synthetic */ gbm0 b;

    public /* synthetic */ cbm0(gbm0 gbm0Var, long j) {
        this.b = gbm0Var;
        x530.e("health_monitor");
        x530.b(j > 0);
        this.a = j;
    }

    public final void a() {
        gbm0 gbm0Var = this.b;
        gbm0Var.g();
        gbm0Var.a.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = gbm0Var.k().edit();
        editorEdit.remove("health_monitor:count");
        editorEdit.remove("health_monitor:value");
        editorEdit.putLong("health_monitor:start", jCurrentTimeMillis);
        editorEdit.apply();
    }
}
