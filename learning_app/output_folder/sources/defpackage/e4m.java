package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class e4m implements h4z {
    public final /* synthetic */ f4m a;

    public e4m(f4m f4mVar) {
        this.a = f4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
