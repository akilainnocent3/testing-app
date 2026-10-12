package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class dwl implements h4z {
    public final /* synthetic */ ewl a;

    public dwl(ewl ewlVar) {
        this.a = ewlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
