package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class xgm implements h4z {
    public final /* synthetic */ ygm a;

    public xgm(ygm ygmVar) {
        this.a = ygmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
