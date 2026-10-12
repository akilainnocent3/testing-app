package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class e8m implements h4z {
    public final /* synthetic */ f8m a;

    public e8m(f8m f8mVar) {
        this.a = f8mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
