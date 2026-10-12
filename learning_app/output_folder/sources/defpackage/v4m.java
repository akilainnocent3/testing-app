package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class v4m implements h4z {
    public final /* synthetic */ w4m a;

    public v4m(w4m w4mVar) {
        this.a = w4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
