package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class tvl implements h4z {
    public final /* synthetic */ uvl a;

    public tvl(uvl uvlVar) {
        this.a = uvlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
