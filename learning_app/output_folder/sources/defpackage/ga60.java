package defpackage;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class ga60 implements af {
    public final HashSet a = new HashSet();

    public final void a() {
        if (kpg0.a == null) {
            kpg0.a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != kpg0.a) {
            j30.a("Must be called on the Main thread.");
            return;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((fa60) it.next()).a();
        }
    }
}
