package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class kbm implements h4z {
    public final /* synthetic */ lbm a;

    public kbm(lbm lbmVar) {
        this.a = lbmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
