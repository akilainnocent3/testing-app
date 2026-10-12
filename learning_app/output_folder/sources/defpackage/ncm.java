package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class ncm implements h4z {
    public final /* synthetic */ ocm a;

    public ncm(ocm ocmVar) {
        this.a = ocmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
