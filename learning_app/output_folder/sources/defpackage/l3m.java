package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class l3m implements h4z {
    public final /* synthetic */ m3m a;

    public l3m(m3m m3mVar) {
        this.a = m3mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
