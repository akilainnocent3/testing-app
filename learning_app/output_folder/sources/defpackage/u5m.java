package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class u5m implements h4z {
    public final /* synthetic */ v5m a;

    public u5m(v5m v5mVar) {
        this.a = v5mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
