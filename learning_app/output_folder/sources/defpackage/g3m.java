package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class g3m implements h4z {
    public final /* synthetic */ h3m a;

    public g3m(h3m h3mVar) {
        this.a = h3mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
