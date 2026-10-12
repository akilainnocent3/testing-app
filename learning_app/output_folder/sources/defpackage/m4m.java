package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class m4m implements h4z {
    public final /* synthetic */ n4m a;

    public m4m(n4m n4mVar) {
        this.a = n4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
