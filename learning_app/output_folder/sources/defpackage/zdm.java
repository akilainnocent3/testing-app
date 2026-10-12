package defpackage;

import android.content.Context;
import com.sportybet.android.home.SplashActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class zdm implements h4z {
    public final /* synthetic */ aem a;

    public zdm(aem aemVar) {
        this.a = aemVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        aem aemVar = this.a;
        if (aemVar.c) {
            return;
        }
        aemVar.c = true;
        ((n0c0) aemVar.generatedComponent()).g2((SplashActivity) aemVar);
    }
}
