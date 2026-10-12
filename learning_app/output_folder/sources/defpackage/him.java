package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class him implements h4z {
    public final /* synthetic */ iim a;

    public him(iim iimVar) {
        this.a = iimVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
