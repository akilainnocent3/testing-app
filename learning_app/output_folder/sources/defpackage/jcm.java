package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class jcm implements h4z {
    public final /* synthetic */ kcm a;

    public jcm(kcm kcmVar) {
        this.a = kcmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
