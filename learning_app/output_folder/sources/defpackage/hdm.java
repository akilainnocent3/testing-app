package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class hdm implements h4z {
    public final /* synthetic */ idm a;

    public hdm(idm idmVar) {
        this.a = idmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
