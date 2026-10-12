package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class eyl implements h4z {
    public final /* synthetic */ fyl a;

    public eyl(fyl fylVar) {
        this.a = fylVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
