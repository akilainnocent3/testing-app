package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class k9m implements h4z {
    public final /* synthetic */ l9m a;

    public k9m(l9m l9mVar) {
        this.a = l9mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
