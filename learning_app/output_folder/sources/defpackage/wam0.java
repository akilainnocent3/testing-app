package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes4.dex */
public final class wam0 {
    public final String a;
    public final boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ gbm0 e;

    public wam0(gbm0 gbm0Var, String str, boolean z) {
        this.e = gbm0Var;
        x530.e(str);
        this.a = str;
        this.b = z;
    }

    public final boolean a() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.k().getBoolean(this.a, this.b);
        }
        return this.d;
    }

    public final void b(boolean z) {
        SharedPreferences.Editor editorEdit = this.e.k().edit();
        editorEdit.putBoolean(this.a, z);
        editorEdit.apply();
        this.d = z;
    }
}
