package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class k4m implements h4z {
    public final /* synthetic */ l4m a;

    public k4m(l4m l4mVar) {
        this.a = l4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
