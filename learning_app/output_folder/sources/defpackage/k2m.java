package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class k2m implements h4z {
    public final /* synthetic */ l2m a;

    public k2m(l2m l2mVar) {
        this.a = l2mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
