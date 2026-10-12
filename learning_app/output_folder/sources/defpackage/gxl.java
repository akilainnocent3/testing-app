package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class gxl implements h4z {
    public final /* synthetic */ hxl a;

    public gxl(hxl hxlVar) {
        this.a = hxlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
