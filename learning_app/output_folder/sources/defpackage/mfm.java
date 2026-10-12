package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class mfm implements h4z {
    public final /* synthetic */ nfm a;

    public mfm(nfm nfmVar) {
        this.a = nfmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
