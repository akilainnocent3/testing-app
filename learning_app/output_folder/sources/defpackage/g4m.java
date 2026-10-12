package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class g4m implements h4z {
    public final /* synthetic */ h4m a;

    public g4m(h4m h4mVar) {
        this.a = h4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
