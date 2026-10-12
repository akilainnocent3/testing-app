package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class g1m implements h4z {
    public final /* synthetic */ h1m a;

    public g1m(h1m h1mVar) {
        this.a = h1mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
