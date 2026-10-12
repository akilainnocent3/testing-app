package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class ufm implements h4z {
    public final /* synthetic */ vfm a;

    public ufm(vfm vfmVar) {
        this.a = vfmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
