package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class r0m implements h4z {
    public final /* synthetic */ s0m a;

    public r0m(s0m s0mVar) {
        this.a = s0mVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
