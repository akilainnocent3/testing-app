package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class w0m implements h4z {
    public final /* synthetic */ x0m a;

    public w0m(x0m x0mVar) {
        this.a = x0mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
