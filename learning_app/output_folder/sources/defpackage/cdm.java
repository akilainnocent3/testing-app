package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class cdm implements h4z {
    public final /* synthetic */ ddm a;

    public cdm(ddm ddmVar) {
        this.a = ddmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
