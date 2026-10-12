package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class g6m implements h4z {
    public final /* synthetic */ h6m a;

    public g6m(h6m h6mVar) {
        this.a = h6mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
