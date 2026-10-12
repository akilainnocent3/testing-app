package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class w1m implements h4z {
    public final /* synthetic */ x1m a;

    public w1m(x1m x1mVar) {
        this.a = x1mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
