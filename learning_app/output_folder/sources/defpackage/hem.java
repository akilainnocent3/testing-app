package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class hem implements h4z {
    public final /* synthetic */ iem a;

    public hem(iem iemVar) {
        this.a = iemVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
