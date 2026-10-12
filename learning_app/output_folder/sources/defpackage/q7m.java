package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class q7m implements h4z {
    public final /* synthetic */ r7m a;

    public q7m(r7m r7mVar) {
        this.a = r7mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
