package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class tam implements h4z {
    public final /* synthetic */ uam a;

    public tam(uam uamVar) {
        this.a = uamVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
