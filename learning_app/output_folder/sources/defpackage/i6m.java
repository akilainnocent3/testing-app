package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class i6m implements h4z {
    public final /* synthetic */ j6m a;

    public i6m(j6m j6mVar) {
        this.a = j6mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
