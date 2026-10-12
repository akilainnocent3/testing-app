package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class zgm implements h4z {
    public final /* synthetic */ ahm a;

    public zgm(ahm ahmVar) {
        this.a = ahmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
