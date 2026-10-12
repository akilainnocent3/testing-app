package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class mwl implements h4z {
    public final /* synthetic */ nwl a;

    public mwl(nwl nwlVar) {
        this.a = nwlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
