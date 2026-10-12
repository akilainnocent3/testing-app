package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class djm implements h4z {
    public final /* synthetic */ ejm a;

    public djm(ejm ejmVar) {
        this.a = ejmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
