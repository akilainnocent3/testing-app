package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class qim implements h4z {
    public final /* synthetic */ rim a;

    public qim(rim rimVar) {
        this.a = rimVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
