package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class k6m implements h4z {
    public final /* synthetic */ l6m a;

    public k6m(l6m l6mVar) {
        this.a = l6mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
