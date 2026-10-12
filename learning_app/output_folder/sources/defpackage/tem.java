package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class tem implements h4z {
    public final /* synthetic */ uem a;

    public tem(uem uemVar) {
        this.a = uemVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
