package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class i4m implements h4z {
    public final /* synthetic */ j4m a;

    public i4m(j4m j4mVar) {
        this.a = j4mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
