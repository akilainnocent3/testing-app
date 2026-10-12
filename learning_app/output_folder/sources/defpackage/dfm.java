package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class dfm implements h4z {
    public final /* synthetic */ efm a;

    public dfm(efm efmVar) {
        this.a = efmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
