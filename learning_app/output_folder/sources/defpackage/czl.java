package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class czl implements h4z {
    public final /* synthetic */ dzl a;

    public czl(dzl dzlVar) {
        this.a = dzlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
