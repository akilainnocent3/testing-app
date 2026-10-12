package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class scm implements h4z {
    public final /* synthetic */ tcm a;

    public scm(tcm tcmVar) {
        this.a = tcmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
