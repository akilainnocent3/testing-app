package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class uhm implements h4z {
    public final /* synthetic */ vhm a;

    public uhm(vhm vhmVar) {
        this.a = vhmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
