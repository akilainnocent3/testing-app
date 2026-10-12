package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class q9m implements h4z {
    public final /* synthetic */ r9m a;

    public q9m(r9m r9mVar) {
        this.a = r9mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
