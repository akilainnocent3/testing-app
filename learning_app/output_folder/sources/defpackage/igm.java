package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class igm implements h4z {
    public final /* synthetic */ jgm a;

    public igm(jgm jgmVar) {
        this.a = jgmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
