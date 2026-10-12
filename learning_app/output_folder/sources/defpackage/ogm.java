package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class ogm implements h4z {
    public final /* synthetic */ pgm a;

    public ogm(pgm pgmVar) {
        this.a = pgmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
