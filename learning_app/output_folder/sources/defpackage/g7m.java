package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class g7m implements h4z {
    public final /* synthetic */ h7m a;

    public g7m(h7m h7mVar) {
        this.a = h7mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
