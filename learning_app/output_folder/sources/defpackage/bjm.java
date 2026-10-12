package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class bjm implements h4z {
    public final /* synthetic */ cjm a;

    public bjm(cjm cjmVar) {
        this.a = cjmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
