package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class nhm implements h4z {
    public final /* synthetic */ ohm a;

    public nhm(ohm ohmVar) {
        this.a = ohmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
