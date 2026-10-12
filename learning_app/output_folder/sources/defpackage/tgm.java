package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class tgm implements h4z {
    public final /* synthetic */ ugm a;

    public tgm(ugm ugmVar) {
        this.a = ugmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
