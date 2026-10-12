package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class vgm implements h4z {
    public final /* synthetic */ wgm a;

    public vgm(wgm wgmVar) {
        this.a = wgmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
