package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class gwl implements h4z {
    public final /* synthetic */ hwl a;

    public gwl(hwl hwlVar) {
        this.a = hwlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
