package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class q4m implements h4z {
    public final /* synthetic */ r4m a;

    public q4m(r4m r4mVar) {
        this.a = r4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
