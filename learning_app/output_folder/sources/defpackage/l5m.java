package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class l5m implements h4z {
    public final /* synthetic */ m5m a;

    public l5m(m5m m5mVar) {
        this.a = m5mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
