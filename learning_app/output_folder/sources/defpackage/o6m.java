package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class o6m implements h4z {
    public final /* synthetic */ p6m a;

    public o6m(p6m p6mVar) {
        this.a = p6mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
