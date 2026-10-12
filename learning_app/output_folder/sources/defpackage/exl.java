package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class exl implements h4z {
    public final /* synthetic */ fxl a;

    public exl(fxl fxlVar) {
        this.a = fxlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
