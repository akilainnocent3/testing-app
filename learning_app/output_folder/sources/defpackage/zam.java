package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class zam implements h4z {
    public final /* synthetic */ abm a;

    public zam(abm abmVar) {
        this.a = abmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
