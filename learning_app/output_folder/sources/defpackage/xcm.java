package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class xcm implements h4z {
    public final /* synthetic */ ycm a;

    public xcm(ycm ycmVar) {
        this.a = ycmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
