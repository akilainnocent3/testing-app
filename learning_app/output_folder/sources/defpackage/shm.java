package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class shm implements h4z {
    public final /* synthetic */ thm a;

    public shm(thm thmVar) {
        this.a = thmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
