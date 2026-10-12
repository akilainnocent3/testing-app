package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class xam implements h4z {
    public final /* synthetic */ yam a;

    public xam(yam yamVar) {
        this.a = yamVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
