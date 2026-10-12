package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class ezl implements h4z {
    public final /* synthetic */ fzl a;

    public ezl(fzl fzlVar) {
        this.a = fzlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
