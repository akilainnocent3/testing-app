package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class qcm implements h4z {
    public final /* synthetic */ rcm a;

    public qcm(rcm rcmVar) {
        this.a = rcmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
