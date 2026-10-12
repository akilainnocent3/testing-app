package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class s1m implements h4z {
    public final /* synthetic */ t1m a;

    public s1m(t1m t1mVar) {
        this.a = t1mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
