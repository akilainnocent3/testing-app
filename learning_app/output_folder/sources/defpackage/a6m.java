package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class a6m implements h4z {
    public final /* synthetic */ b6m a;

    public a6m(b6m b6mVar) {
        this.a = b6mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
