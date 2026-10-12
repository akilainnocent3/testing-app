package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class kdm implements h4z {
    public final /* synthetic */ ldm a;

    public kdm(ldm ldmVar) {
        this.a = ldmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
