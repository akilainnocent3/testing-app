package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class kfm implements h4z {
    public final /* synthetic */ lfm a;

    public kfm(lfm lfmVar) {
        this.a = lfmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
