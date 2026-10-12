package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class c4m implements h4z {
    public final /* synthetic */ d4m a;

    public c4m(d4m d4mVar) {
        this.a = d4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
