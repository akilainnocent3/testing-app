package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class e3m implements h4z {
    public final /* synthetic */ f3m a;

    public e3m(f3m f3mVar) {
        this.a = f3mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
