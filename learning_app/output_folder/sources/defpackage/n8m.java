package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class n8m implements h4z {
    public final /* synthetic */ o8m a;

    public n8m(o8m o8mVar) {
        this.a = o8mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
