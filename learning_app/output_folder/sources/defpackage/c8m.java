package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class c8m implements h4z {
    public final /* synthetic */ d8m a;

    public c8m(d8m d8mVar) {
        this.a = d8mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
