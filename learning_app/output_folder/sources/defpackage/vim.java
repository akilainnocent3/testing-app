package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class vim implements h4z {
    public final /* synthetic */ wim a;

    public vim(wim wimVar) {
        this.a = wimVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
