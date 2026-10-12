package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class h5m implements h4z {
    public final /* synthetic */ i5m a;

    public h5m(i5m i5mVar) {
        this.a = i5mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
