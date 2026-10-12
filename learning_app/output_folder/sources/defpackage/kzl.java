package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class kzl implements h4z {
    public final /* synthetic */ lzl a;

    public kzl(lzl lzlVar) {
        this.a = lzlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
