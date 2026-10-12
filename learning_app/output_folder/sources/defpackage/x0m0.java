package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Process;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class x0m0 implements jsl0 {
    public final qhm0 a;

    public x0m0(qhm0 qhm0Var) {
        this.a = qhm0Var;
    }

    @Override // defpackage.jsl0
    public final Object zza() {
        Context context = this.a.a.a;
        ca6.a("UID: [", Process.myUid(), Process.myPid(), "]  PID: [", "] ").concat("AppUpdateListenerRegistry");
        new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS");
        czl0 czl0Var = new czl0();
        new HashSet();
        context.getApplicationContext();
        return czl0Var;
    }
}
