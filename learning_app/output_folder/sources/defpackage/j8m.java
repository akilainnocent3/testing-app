package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class j8m implements h4z {
    public final /* synthetic */ k8m a;

    public j8m(k8m k8mVar) {
        this.a = k8mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
