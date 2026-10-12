package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class m9m implements h4z {
    public final /* synthetic */ n9m a;

    public m9m(n9m n9mVar) {
        this.a = n9mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
