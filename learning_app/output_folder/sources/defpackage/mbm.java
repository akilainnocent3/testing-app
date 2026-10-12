package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class mbm implements h4z {
    public final /* synthetic */ nbm a;

    public mbm(nbm nbmVar) {
        this.a = nbmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
