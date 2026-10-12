package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class jhm implements h4z {
    public final /* synthetic */ khm a;

    public jhm(khm khmVar) {
        this.a = khmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
