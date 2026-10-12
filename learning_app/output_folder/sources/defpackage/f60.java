package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class f60 implements p1f {
    public final /* synthetic */ Context a;
    public final /* synthetic */ h60 b;

    public f60(Context context, h60 h60Var) {
        this.a = context;
        this.b = h60Var;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getApplicationContext().unregisterComponentCallbacks(this.b);
    }
}
