package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class dim implements h4z {
    public final /* synthetic */ eim a;

    public dim(eim eimVar) {
        this.a = eimVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
