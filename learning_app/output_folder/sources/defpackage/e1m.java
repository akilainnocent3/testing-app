package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class e1m implements h4z {
    public final /* synthetic */ f1m a;

    public e1m(f1m f1mVar) {
        this.a = f1mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
