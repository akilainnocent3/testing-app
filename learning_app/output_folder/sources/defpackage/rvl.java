package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class rvl implements h4z {
    public final /* synthetic */ svl a;

    public rvl(svl svlVar) {
        this.a = svlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
