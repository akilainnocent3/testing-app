package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class z2m implements h4z {
    public final /* synthetic */ a3m a;

    public z2m(a3m a3mVar) {
        this.a = a3mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
