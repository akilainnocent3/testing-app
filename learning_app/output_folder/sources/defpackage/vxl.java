package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class vxl implements h4z {
    public final /* synthetic */ wxl a;

    public vxl(wxl wxlVar) {
        this.a = wxlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
