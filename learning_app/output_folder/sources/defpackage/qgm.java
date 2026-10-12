package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class qgm implements h4z {
    public final /* synthetic */ rgm a;

    public qgm(rgm rgmVar) {
        this.a = rgmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
