package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class tbm implements h4z {
    public final /* synthetic */ ubm a;

    public tbm(ubm ubmVar) {
        this.a = ubmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
