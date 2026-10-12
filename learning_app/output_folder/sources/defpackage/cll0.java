package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.pairip.VMRunner;

/* JADX INFO: loaded from: classes4.dex */
public final class cll0 extends BroadcastReceiver {
    Context a;
    private final bll0 b;

    public cll0(bll0 bll0Var) {
        this.b = bll0Var;
    }

    public final void a(Context context) {
        this.a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        VMRunner.invoke("xgKCAgRhk1MIhocT", new Object[]{this, context, intent});
    }
}
