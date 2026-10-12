package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class a8m implements h4z {
    public final /* synthetic */ b8m a;

    public a8m(b8m b8mVar) {
        this.a = b8mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
