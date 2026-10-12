package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class ixl implements h4z {
    public final /* synthetic */ jxl a;

    public ixl(jxl jxlVar) {
        this.a = jxlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
