package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class syl implements h4z {
    public final /* synthetic */ tyl a;

    public syl(tyl tylVar) {
        this.a = tylVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
