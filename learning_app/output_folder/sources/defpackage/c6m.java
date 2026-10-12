package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class c6m implements h4z {
    public final /* synthetic */ d6m a;

    public c6m(d6m d6mVar) {
        this.a = d6mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
