package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class qyl implements h4z {
    public final /* synthetic */ ryl a;

    public qyl(ryl rylVar) {
        this.a = rylVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
