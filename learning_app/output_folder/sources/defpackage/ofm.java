package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class ofm implements h4z {
    public final /* synthetic */ pfm a;

    public ofm(pfm pfmVar) {
        this.a = pfmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
