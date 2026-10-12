package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class n0m implements h4z {
    public final /* synthetic */ o0m a;

    public n0m(o0m o0mVar) {
        this.a = o0mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
