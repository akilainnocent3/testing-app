package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class y7m implements h4z {
    public final /* synthetic */ z7m a;

    public y7m(z7m z7mVar) {
        this.a = z7mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
