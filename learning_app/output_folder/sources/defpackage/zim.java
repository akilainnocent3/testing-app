package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class zim implements h4z {
    public final /* synthetic */ ajm a;

    public zim(ajm ajmVar) {
        this.a = ajmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
