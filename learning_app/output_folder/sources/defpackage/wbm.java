package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class wbm implements h4z {
    public final /* synthetic */ xbm a;

    public wbm(xbm xbmVar) {
        this.a = xbmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
