package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class cy50 extends l2w {
    public final Context c;

    public cy50(Context context, int i, int i2) {
        super(i, i2);
        this.c = context;
    }

    @Override // defpackage.l2w
    public final void a(k3f0 k3f0Var) {
        k3f0Var.getClass();
        if (this.b >= 10) {
            k3f0Var.U0(new Object[]{"reschedule_needed", 1});
        } else {
            this.c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
