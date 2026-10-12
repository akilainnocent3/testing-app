package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class b2m implements h4z {
    public final /* synthetic */ c2m a;

    public b2m(c2m c2mVar) {
        this.a = c2mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
