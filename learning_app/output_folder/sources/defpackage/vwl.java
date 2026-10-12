package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class vwl implements h4z {
    public final /* synthetic */ wwl a;

    public vwl(wwl wwlVar) {
        this.a = wwlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
