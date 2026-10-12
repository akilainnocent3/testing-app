package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class nem implements h4z {
    public final /* synthetic */ oem a;

    public nem(oem oemVar) {
        this.a = oemVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
