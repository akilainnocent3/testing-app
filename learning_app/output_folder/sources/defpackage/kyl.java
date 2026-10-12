package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class kyl implements h4z {
    public final /* synthetic */ lyl a;

    public kyl(lyl lylVar) {
        this.a = lylVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
