package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class xem implements h4z {
    public final /* synthetic */ yem a;

    public xem(yem yemVar) {
        this.a = yemVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
