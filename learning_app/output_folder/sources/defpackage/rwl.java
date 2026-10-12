package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class rwl implements h4z {
    public final /* synthetic */ swl a;

    public rwl(swl swlVar) {
        this.a = swlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
