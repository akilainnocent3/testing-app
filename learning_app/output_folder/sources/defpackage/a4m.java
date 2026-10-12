package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class a4m implements h4z {
    public final /* synthetic */ b4m a;

    public a4m(b4m b4mVar) {
        this.a = b4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
