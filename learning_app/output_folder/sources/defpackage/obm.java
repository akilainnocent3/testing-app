package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class obm implements h4z {
    public final /* synthetic */ pbm a;

    public obm(pbm pbmVar) {
        this.a = pbmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
