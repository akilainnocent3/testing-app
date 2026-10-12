package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class w3m implements h4z {
    public final /* synthetic */ x3m a;

    public w3m(x3m x3mVar) {
        this.a = x3mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
