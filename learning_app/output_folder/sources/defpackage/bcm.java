package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class bcm implements h4z {
    public final /* synthetic */ ccm a;

    public bcm(ccm ccmVar) {
        this.a = ccmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
