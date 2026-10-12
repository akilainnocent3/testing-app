package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class vem implements h4z {
    public final /* synthetic */ wem a;

    public vem(wem wemVar) {
        this.a = wemVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
