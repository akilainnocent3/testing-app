package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class s8m implements h4z {
    public final /* synthetic */ t8m a;

    public s8m(t8m t8mVar) {
        this.a = t8mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
