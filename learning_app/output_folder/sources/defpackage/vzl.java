package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class vzl implements h4z {
    public final /* synthetic */ wzl a;

    public vzl(wzl wzlVar) {
        this.a = wzlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
