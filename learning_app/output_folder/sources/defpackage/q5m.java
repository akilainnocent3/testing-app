package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class q5m implements h4z {
    public final /* synthetic */ r5m a;

    public q5m(r5m r5mVar) {
        this.a = r5mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
