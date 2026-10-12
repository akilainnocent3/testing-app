package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class y5m implements h4z {
    public final /* synthetic */ z5m a;

    public y5m(z5m z5mVar) {
        this.a = z5mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
