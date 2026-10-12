package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class whm implements h4z {
    public final /* synthetic */ xhm a;

    public whm(xhm xhmVar) {
        this.a = xhmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
