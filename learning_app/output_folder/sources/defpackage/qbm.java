package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class qbm implements h4z {
    public final /* synthetic */ rbm a;

    public qbm(rbm rbmVar) {
        this.a = rbmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
