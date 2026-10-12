package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes4.dex */
public final class ebm0 {
    public final String a;
    public boolean b;
    public String c;
    public final /* synthetic */ gbm0 d;

    public ebm0(gbm0 gbm0Var, String str) {
        this.d = gbm0Var;
        x530.e(str);
        this.a = str;
    }

    public final String a() {
        if (!this.b) {
            this.b = true;
            this.c = this.d.k().getString(this.a, null);
        }
        return this.c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.d.k().edit();
        editorEdit.putString(this.a, str);
        editorEdit.apply();
        this.c = str;
    }
}
