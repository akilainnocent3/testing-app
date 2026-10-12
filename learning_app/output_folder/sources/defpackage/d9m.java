package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class d9m implements h4z {
    public final /* synthetic */ e9m a;

    public d9m(e9m e9mVar) {
        this.a = e9mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
