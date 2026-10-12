package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class k0m implements h4z {
    public final /* synthetic */ l0m a;

    public k0m(l0m l0mVar) {
        this.a = l0mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
