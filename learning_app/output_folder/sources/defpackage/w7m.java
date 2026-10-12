package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class w7m implements h4z {
    public final /* synthetic */ x7m a;

    public w7m(x7m x7mVar) {
        this.a = x7mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
