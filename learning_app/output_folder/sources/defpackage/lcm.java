package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class lcm implements h4z {
    public final /* synthetic */ mcm a;

    public lcm(mcm mcmVar) {
        this.a = mcmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
