package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class m6m implements h4z {
    public final /* synthetic */ n6m a;

    public m6m(n6m n6mVar) {
        this.a = n6mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
