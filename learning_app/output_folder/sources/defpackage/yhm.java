package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class yhm implements h4z {
    public final /* synthetic */ zhm a;

    public yhm(zhm zhmVar) {
        this.a = zhmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
