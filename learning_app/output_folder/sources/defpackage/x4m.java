package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class x4m implements h4z {
    public final /* synthetic */ y4m a;

    public x4m(y4m y4mVar) {
        this.a = y4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
