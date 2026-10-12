package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class y3m implements h4z {
    public final /* synthetic */ z3m a;

    public y3m(z3m z3mVar) {
        this.a = z3mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
