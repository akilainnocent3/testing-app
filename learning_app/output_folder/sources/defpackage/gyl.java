package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class gyl implements h4z {
    public final /* synthetic */ hyl a;

    public gyl(hyl hylVar) {
        this.a = hylVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
