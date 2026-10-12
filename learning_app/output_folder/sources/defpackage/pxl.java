package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class pxl implements h4z {
    public final /* synthetic */ qxl a;

    public pxl(qxl qxlVar) {
        this.a = qxlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
