package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class axl implements h4z {
    public final /* synthetic */ bxl a;

    public axl(bxl bxlVar) {
        this.a = bxlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
