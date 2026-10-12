package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class z8m implements h4z {
    public final /* synthetic */ a9m a;

    public z8m(a9m a9mVar) {
        this.a = a9mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
