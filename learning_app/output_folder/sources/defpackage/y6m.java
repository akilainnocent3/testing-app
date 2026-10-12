package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class y6m implements h4z {
    public final /* synthetic */ z6m a;

    public y6m(z6m z6mVar) {
        this.a = z6mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
