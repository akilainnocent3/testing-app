package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class h9m implements h4z {
    public final /* synthetic */ i9m a;

    public h9m(i9m i9mVar) {
        this.a = i9mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
