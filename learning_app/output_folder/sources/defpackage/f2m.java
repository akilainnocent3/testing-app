package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class f2m implements h4z {
    public final /* synthetic */ g2m a;

    public f2m(g2m g2mVar) {
        this.a = g2mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
