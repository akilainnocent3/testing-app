package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class tl4 implements n00, m00 {
    public final m1c a;
    public final Object b = new Object();
    public CountDownLatch c;

    public tl4(m1c m1cVar) {
        this.a = m1cVar;
    }

    @Override // defpackage.m00
    public final void a(Bundle bundle) {
        synchronized (this.b) {
            try {
                xrt xrtVar = xrt.a;
                xrtVar.e("Logging event _ae to Firebase Analytics with params " + bundle);
                this.c = new CountDownLatch(1);
                this.a.a(bundle);
                xrtVar.e("Awaiting app exception callback from Analytics...");
                try {
                    if (this.c.await(500L, TimeUnit.MILLISECONDS)) {
                        xrtVar.e("App exception callback received from Analytics listener.");
                    } else {
                        xrtVar.f("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n00
    public final void b(String str, Bundle bundle) {
        CountDownLatch countDownLatch = this.c;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}
