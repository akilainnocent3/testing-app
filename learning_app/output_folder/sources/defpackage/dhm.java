package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class dhm implements h4z {
    public final /* synthetic */ ehm a;

    public dhm(ehm ehmVar) {
        this.a = ehmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
