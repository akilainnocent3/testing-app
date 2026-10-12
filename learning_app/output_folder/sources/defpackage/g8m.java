package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class g8m implements h4z {
    public final /* synthetic */ h8m a;

    public g8m(h8m h8mVar) {
        this.a = h8mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
