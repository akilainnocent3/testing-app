package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class cam implements h4z {
    public final /* synthetic */ dam a;

    public cam(dam damVar) {
        this.a = damVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
