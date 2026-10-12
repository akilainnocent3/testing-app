package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class d2m implements h4z {
    public final /* synthetic */ e2m a;

    public d2m(e2m e2mVar) {
        this.a = e2mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
