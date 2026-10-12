package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class vam implements h4z {
    public final /* synthetic */ wam a;

    public vam(wam wamVar) {
        this.a = wamVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
