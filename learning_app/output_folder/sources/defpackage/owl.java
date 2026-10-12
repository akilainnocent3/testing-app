package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class owl implements h4z {
    public final /* synthetic */ pwl a;

    public owl(pwl pwlVar) {
        this.a = pwlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
