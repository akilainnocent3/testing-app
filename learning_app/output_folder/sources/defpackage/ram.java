package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class ram implements h4z {
    public final /* synthetic */ sam a;

    public ram(sam samVar) {
        this.a = samVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
