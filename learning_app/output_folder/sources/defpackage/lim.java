package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class lim implements h4z {
    public final /* synthetic */ mim a;

    public lim(mim mimVar) {
        this.a = mimVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
