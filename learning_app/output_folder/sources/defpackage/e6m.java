package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class e6m implements h4z {
    public final /* synthetic */ f6m a;

    public e6m(f6m f6mVar) {
        this.a = f6mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
