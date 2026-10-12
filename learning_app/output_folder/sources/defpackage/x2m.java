package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class x2m implements h4z {
    public final /* synthetic */ y2m a;

    public x2m(y2m y2mVar) {
        this.a = y2mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
