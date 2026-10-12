package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class oyl implements h4z {
    public final /* synthetic */ pyl a;

    public oyl(pyl pylVar) {
        this.a = pylVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
