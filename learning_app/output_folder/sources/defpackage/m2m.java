package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class m2m implements h4z {
    public final /* synthetic */ n2m a;

    public m2m(n2m n2mVar) {
        this.a = n2mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
