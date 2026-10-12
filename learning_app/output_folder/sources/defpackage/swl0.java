package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class swl0 extends Thread {
    public final WeakReference a;
    public final long b;
    public final CountDownLatch c;

    public swl0(en enVar, long j) {
        super("AdIdClientAutoDisconnectThread");
        this.a = new WeakReference(enVar);
        this.b = j;
        this.c = new CountDownLatch(1);
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        en enVar;
        WeakReference weakReference = this.a;
        try {
            if (this.c.await(this.b, TimeUnit.MILLISECONDS) || (enVar = (en) weakReference.get()) == null) {
                return;
            }
            enVar.b();
        } catch (InterruptedException unused) {
            en enVar2 = (en) weakReference.get();
            if (enVar2 != null) {
                enVar2.b();
            }
        }
    }
}
