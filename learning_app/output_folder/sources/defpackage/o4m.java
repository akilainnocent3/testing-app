package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class o4m implements h4z {
    public final /* synthetic */ p4m a;

    public o4m(p4m p4mVar) {
        this.a = p4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
