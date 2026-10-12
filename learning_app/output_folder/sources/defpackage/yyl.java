package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class yyl implements h4z {
    public final /* synthetic */ zyl a;

    public yyl(zyl zylVar) {
        this.a = zylVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
