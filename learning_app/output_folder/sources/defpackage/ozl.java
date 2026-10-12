package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class ozl implements h4z {
    public final /* synthetic */ pzl a;

    public ozl(pzl pzlVar) {
        this.a = pzlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
