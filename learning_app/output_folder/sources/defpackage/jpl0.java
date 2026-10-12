package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class jpl0 {
    public static final wrt a = new wrt("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        lpl0.a(context).b();
        Set set = hfl.a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            ((hfl) it.next()).getClass();
            kl0.a();
            return;
        }
        synchronized (ifl.G) {
            try {
                ifl iflVar = ifl.H;
                if (iflVar != null) {
                    iflVar.w.incrementAndGet();
                    xnl0 xnl0Var = iflVar.C;
                    xnl0Var.sendMessageAtFrontOfQueue(xnl0Var.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
