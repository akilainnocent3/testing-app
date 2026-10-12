package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class b7m implements h4z {
    public final /* synthetic */ c7m a;

    public b7m(c7m c7mVar) {
        this.a = c7mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
