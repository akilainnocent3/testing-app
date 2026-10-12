package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class gbm implements h4z {
    public final /* synthetic */ hbm a;

    public gbm(hbm hbmVar) {
        this.a = hbmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
