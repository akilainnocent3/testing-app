package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class x9m implements h4z {
    public final /* synthetic */ y9m a;

    public x9m(y9m y9mVar) {
        this.a = y9mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
