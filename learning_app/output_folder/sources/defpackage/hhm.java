package defpackage;

import android.content.Context;
import com.sportybet.android.crash.UserCrashNoticeActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class hhm implements h4z {
    public final /* synthetic */ ihm a;

    public hhm(ihm ihmVar) {
        this.a = ihmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        ihm ihmVar = this.a;
        if (ihmVar.c) {
            return;
        }
        ihmVar.c = true;
        ((lqi0) ihmVar.generatedComponent()).a0((UserCrashNoticeActivity) ihmVar);
    }
}
