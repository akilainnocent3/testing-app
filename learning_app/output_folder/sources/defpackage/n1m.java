package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class n1m implements h4z {
    public final /* synthetic */ o1m a;

    public n1m(o1m o1mVar) {
        this.a = o1mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
