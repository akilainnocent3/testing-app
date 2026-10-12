package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class f5m implements h4z {
    public final /* synthetic */ g5m a;

    public f5m(g5m g5mVar) {
        this.a = g5mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
