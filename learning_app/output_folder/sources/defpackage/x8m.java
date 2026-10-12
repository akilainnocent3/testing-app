package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class x8m implements h4z {
    public final /* synthetic */ y8m a;

    public x8m(y8m y8mVar) {
        this.a = y8mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
