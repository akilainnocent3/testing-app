package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class gjm implements h4z {
    public final /* synthetic */ hjm a;

    public gjm(hjm hjmVar) {
        this.a = hjmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
