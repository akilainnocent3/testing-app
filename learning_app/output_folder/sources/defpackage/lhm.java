package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class lhm implements h4z {
    public final /* synthetic */ mhm a;

    public lhm(mhm mhmVar) {
        this.a = mhmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
