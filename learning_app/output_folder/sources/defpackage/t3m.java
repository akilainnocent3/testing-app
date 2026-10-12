package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class t3m implements h4z {
    public final /* synthetic */ u3m a;

    public t3m(u3m u3mVar) {
        this.a = u3mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
