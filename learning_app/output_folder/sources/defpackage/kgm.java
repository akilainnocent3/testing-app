package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class kgm implements h4z {
    public final /* synthetic */ lgm a;

    public kgm(lgm lgmVar) {
        this.a = lgmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
