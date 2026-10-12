package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class mgm implements h4z {
    public final /* synthetic */ ngm a;

    public mgm(ngm ngmVar) {
        this.a = ngmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
