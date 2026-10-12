package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class cem implements h4z {
    public final /* synthetic */ dem a;

    public cem(dem demVar) {
        this.a = demVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
