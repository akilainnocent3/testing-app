package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class wyl implements h4z {
    public final /* synthetic */ xyl a;

    public wyl(xyl xylVar) {
        this.a = xylVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
