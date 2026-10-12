package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class c60 implements p1f {
    public final /* synthetic */ Context a;
    public final /* synthetic */ e60 b;

    public c60(Context context, e60 e60Var) {
        this.a = context;
        this.b = e60Var;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getApplicationContext().unregisterComponentCallbacks(this.b);
    }
}
