package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class l8m implements h4z {
    public final /* synthetic */ m8m a;

    public l8m(m8m m8mVar) {
        this.a = m8mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
