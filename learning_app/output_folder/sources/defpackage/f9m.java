package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class f9m implements h4z {
    public final /* synthetic */ g9m a;

    public f9m(g9m g9mVar) {
        this.a = g9mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
