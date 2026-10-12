package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class qhm implements h4z {
    public final /* synthetic */ rhm a;

    public qhm(rhm rhmVar) {
        this.a = rhmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
