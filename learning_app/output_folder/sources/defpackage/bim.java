package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class bim implements h4z {
    public final /* synthetic */ cim a;

    public bim(cim cimVar) {
        this.a = cimVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
