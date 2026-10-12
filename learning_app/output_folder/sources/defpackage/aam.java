package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class aam implements h4z {
    public final /* synthetic */ bam a;

    public aam(bam bamVar) {
        this.a = bamVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
