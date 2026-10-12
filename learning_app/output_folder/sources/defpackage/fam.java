package defpackage;

import android.content.Context;
import com.sportybet.android.globalpay.pixBtg.PixSuccessActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class fam implements h4z {
    public final /* synthetic */ gam a;

    public fam(gam gamVar) {
        this.a = gamVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        gam gamVar = this.a;
        if (gamVar.c) {
            return;
        }
        gamVar.c = true;
        ((az10) gamVar.generatedComponent()).c1((PixSuccessActivity) gamVar);
    }
}
