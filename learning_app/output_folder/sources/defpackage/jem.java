package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class jem implements h4z {
    public final /* synthetic */ kem a;

    public jem(kem kemVar) {
        this.a = kemVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
