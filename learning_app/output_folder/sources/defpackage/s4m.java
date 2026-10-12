package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class s4m implements h4z {
    public final /* synthetic */ t4m a;

    public s4m(t4m t4mVar) {
        this.a = t4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
