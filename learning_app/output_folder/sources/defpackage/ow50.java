package defpackage;

import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class ow50 {
    public final double a;
    public final double b;
    public final long c;
    public final long d;
    public final int e;
    public final ArrayBlockingQueue f;
    public final ThreadPoolExecutor g;
    public final zuh0<o1c> h;
    public final j4z i;
    public int j;
    public long k;

    public final class a implements Runnable {
        public final c2c a;
        public final TaskCompletionSource<c2c> b;

        public a(c2c c2cVar, TaskCompletionSource<c2c> taskCompletionSource) {
            this.a = c2cVar;
            this.b = taskCompletionSource;
        }

        @Override // java.lang.Runnable
        public final void run() {
            TaskCompletionSource<c2c> taskCompletionSource = this.b;
            ow50 ow50Var = ow50.this;
            c2c c2cVar = this.a;
            ow50Var.b(c2cVar, taskCompletionSource);
            ow50Var.i.b.set(0);
            double dMin = Math.min(3600000.0d, Math.pow(ow50Var.b, ow50Var.a()) * (60000.0d / ow50Var.a));
            String str = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d)) + pJNpaZHGWgtZII.NdkbNcvAnewd + c2cVar.c();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            try {
                Thread.sleep((long) dMin);
            } catch (InterruptedException unused) {
            }
        }
    }

    public ow50(zuh0<o1c> zuh0Var, p690 p690Var, j4z j4zVar) {
        double d = p690Var.d;
        double d2 = p690Var.e;
        long j = ((long) p690Var.f) * 1000;
        this.a = d;
        this.b = d2;
        this.c = j;
        this.h = zuh0Var;
        this.i = j4zVar;
        this.d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.k = 0L;
    }

    public final int a() {
        if (this.k == 0) {
            this.k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.k) / this.c);
        int size = this.f.size();
        int i = this.j;
        int iMin = size == this.e ? Math.min(100, i + iCurrentTimeMillis) : Math.max(0, i - iCurrentTimeMillis);
        if (this.j != iMin) {
            this.j = iMin;
            this.k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(final c2c c2cVar, final TaskCompletionSource<c2c> taskCompletionSource) {
        String str = "Sending report through Google DataTransport: " + c2cVar.c();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        final boolean z = SystemClock.elapsedRealtime() - this.d < 2000;
        ((gvh0) this.h).a(new qj1(c2cVar.a(), tf30.c, null), new tvh0() { // from class: mw50
            @Override // defpackage.tvh0
            public final void a(Exception exc) throws Throwable {
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (exc != null) {
                    taskCompletionSource2.trySetException(exc);
                    return;
                }
                if (z) {
                    boolean z2 = true;
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    final ow50 ow50Var = this.a;
                    new Thread(new Runnable() { // from class: nw50
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                zuh0<o1c> zuh0Var = ow50Var.h;
                                tf30 tf30Var = tf30.c;
                                if (zuh0Var instanceof gvh0) {
                                    rvh0.a().d.a(((gvh0) zuh0Var).a.d(tf30Var), 1);
                                } else {
                                    String strC = dst.c("ForcedSender");
                                    if (Log.isLoggable(strC, 5)) {
                                        Log.w(strC, String.format("Expected instance of `TransportImpl`, got `%s`.", zuh0Var));
                                    }
                                }
                            } catch (Exception unused) {
                            }
                            countDownLatch.countDown();
                        }
                    }).start();
                    ExecutorService executorService = sti0.a;
                    boolean z3 = false;
                    try {
                        long jNanoTime = 2000000000;
                        long jNanoTime2 = System.nanoTime() + 2000000000;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(jNanoTime, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (Throwable th) {
                                    th = th;
                                    if (z2) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                }
                            } catch (InterruptedException unused) {
                                jNanoTime = jNanoTime2 - System.nanoTime();
                                z3 = true;
                            }
                        }
                        if (z3) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z2 = z3;
                    }
                }
                taskCompletionSource2.trySetResult(c2cVar);
            }
        });
    }
}
