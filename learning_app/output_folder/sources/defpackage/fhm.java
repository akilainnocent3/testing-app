package defpackage;

import android.content.Context;
import com.sportybet.android.crash.UserCrashActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class fhm implements h4z {
    public final /* synthetic */ ghm a;

    public fhm(ghm ghmVar) {
        this.a = ghmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        ghm ghmVar = this.a;
        if (ghmVar.c) {
            return;
        }
        ghmVar.c = true;
        ((iqi0) ghmVar.generatedComponent()).B2((UserCrashActivity) ghmVar);
    }
}
