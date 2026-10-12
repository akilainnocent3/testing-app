package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class tzl implements h4z {
    public final /* synthetic */ uzl a;

    public tzl(uzl uzlVar) {
        this.a = uzlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
