package defpackage;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class abm0 {
    public final String a;
    public final long b;
    public boolean c;
    public long d;
    public final /* synthetic */ gbm0 e;

    public abm0(gbm0 gbm0Var, String str, long j) {
        Objects.requireNonNull(gbm0Var);
        this.e = gbm0Var;
        x530.e(str);
        this.a = str;
        this.b = j;
    }

    public final long a() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.k().getLong(this.a, this.b);
        }
        return this.d;
    }

    public final void b(long j) {
        SharedPreferences.Editor editorEdit = this.e.k().edit();
        editorEdit.putLong(this.a, j);
        editorEdit.apply();
        this.d = j;
    }
}
