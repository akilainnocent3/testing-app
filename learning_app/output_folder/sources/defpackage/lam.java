package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class lam implements h4z {
    public final /* synthetic */ mam a;

    public lam(mam mamVar) {
        this.a = mamVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
