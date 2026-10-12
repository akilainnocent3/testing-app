package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class zvl implements h4z {
    public final /* synthetic */ awl a;

    public zvl(awl awlVar) {
        this.a = awlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
