package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class p3m implements h4z {
    public final /* synthetic */ q3m a;

    public p3m(q3m q3mVar) {
        this.a = q3mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
