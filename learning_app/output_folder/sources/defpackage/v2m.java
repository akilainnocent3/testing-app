package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class v2m implements h4z {
    public final /* synthetic */ w2m a;

    public v2m(w2m w2mVar) {
        this.a = w2mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
