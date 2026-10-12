package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class lem implements h4z {
    public final /* synthetic */ mem a;

    public lem(mem memVar) {
        this.a = memVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
