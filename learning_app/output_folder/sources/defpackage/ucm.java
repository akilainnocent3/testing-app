package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class ucm implements h4z {
    public final /* synthetic */ vcm a;

    public ucm(vcm vcmVar) {
        this.a = vcmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
