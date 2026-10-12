package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class bhm implements h4z {
    public final /* synthetic */ chm a;

    public bhm(chm chmVar) {
        this.a = chmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
