package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class ggm implements h4z {
    public final /* synthetic */ hgm a;

    public ggm(hgm hgmVar) {
        this.a = hgmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
