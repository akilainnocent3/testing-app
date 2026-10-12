package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class ybm implements h4z {
    public final /* synthetic */ zbm a;

    public ybm(zbm zbmVar) {
        this.a = zbmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
