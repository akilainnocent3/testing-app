package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class m7m implements h4z {
    public final /* synthetic */ n7m a;

    public m7m(n7m n7mVar) {
        this.a = n7mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
