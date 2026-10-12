package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class rtg implements p1f0, tr30 {
    public final HashMap a;
    public ArrayDeque b;

    public rtg() {
        qci0 qci0Var = qci0.a;
        this.a = new HashMap();
        this.b = new ArrayDeque();
    }

    @Override // defpackage.p1f0
    public final void a(xyh xyhVar) {
        b(qci0.a, xyhVar);
    }

    @Override // defpackage.p1f0
    public final synchronized void b(Executor executor, txg txgVar) {
        try {
            if (!this.a.containsKey(bxc.class)) {
                this.a.put(bxc.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(bxc.class)).put(txgVar, executor);
        } catch (Throwable th) {
            throw th;
        }
    }
}
