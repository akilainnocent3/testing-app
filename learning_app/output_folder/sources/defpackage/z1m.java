package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class z1m implements h4z {
    public final /* synthetic */ a2m a;

    public z1m(a2m a2mVar) {
        this.a = a2mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
