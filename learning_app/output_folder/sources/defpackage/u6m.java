package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class u6m implements h4z {
    public final /* synthetic */ v6m a;

    public u6m(v6m v6mVar) {
        this.a = v6mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
