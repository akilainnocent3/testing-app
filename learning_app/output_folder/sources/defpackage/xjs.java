package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.sportybet.android.account.KycNativeCameraActivity;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class xjs implements akj<Void> {
    public final /* synthetic */ yjs a;
    public final /* synthetic */ ra6 b;
    public final /* synthetic */ KycNativeCameraActivity c;

    public xjs(yjs yjsVar, ra6 ra6Var, KycNativeCameraActivity kycNativeCameraActivity) {
        this.a = yjsVar;
        this.b = ra6Var;
        this.c = kycNativeCameraActivity;
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
        ots<Void> otsVar;
        yjs yjsVar = this.a;
        final vjs vjsVar = new vjs(yjsVar);
        if (ppg0.b()) {
            vjsVar.run();
        } else {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            m9f.g("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: opg0
                @Override // java.lang.Runnable
                public final void run() {
                    vjs vjsVar2 = vjsVar;
                    CountDownLatch countDownLatch2 = countDownLatch;
                    try {
                        vjsVar2.run();
                    } finally {
                        countDownLatch2.countDown();
                    }
                }
            }));
            try {
                if (!countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
                    throw new IllegalStateException("Timeout to wait main thread execution");
                }
            } catch (InterruptedException e) {
                throw new c6p(e);
            }
        }
        final ra6 ra6Var = yjsVar.e;
        if (ra6Var != null) {
            synchronized (ra6Var.b) {
                try {
                    ra6Var.e.removeCallbacksAndMessages("retry_token");
                    int iOrdinal = ra6Var.o.ordinal();
                    if (iOrdinal == 0) {
                        ra6Var.o = ra6.a.e;
                        otsVar = cnn.c.b;
                    } else {
                        if (iOrdinal == 1) {
                            throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                        }
                        if (iOrdinal == 2 || iOrdinal == 3) {
                            ra6Var.o = ra6.a.e;
                            ra6.a(ra6Var.q);
                            ra6Var.p = a26.a(new a26.c() { // from class: oa6
                                @Override // a26.c
                                public final Object a(final a26.a aVar) {
                                    ots otsVar2;
                                    final ra6 ra6Var2 = ra6Var;
                                    ra6Var2.n.e();
                                    final w96 w96Var = ra6Var2.a;
                                    synchronized (w96Var.a) {
                                        try {
                                            boolean zIsEmpty = w96Var.b.isEmpty();
                                            a26.d dVar = w96Var.d;
                                            ots otsVar3 = dVar;
                                            a26.d dVar2 = dVar;
                                            if (zIsEmpty) {
                                                if (dVar == null) {
                                                    otsVar3 = cnn.c.b;
                                                }
                                                otsVar2 = otsVar3;
                                            } else {
                                                if (dVar == null) {
                                                    a26.a<Void> aVar2 = new a26.a<>();
                                                    a26.d dVar3 = new a26.d(aVar2);
                                                    aVar2.b = dVar3;
                                                    aVar2.a = r26.class;
                                                    try {
                                                        synchronized (w96Var.a) {
                                                            w96Var.e = aVar2;
                                                        }
                                                        aVar2.a = "CameraRepository-deinit";
                                                    } catch (Exception e2) {
                                                        dVar3.a(e2);
                                                    }
                                                    w96Var.d = dVar3;
                                                    dVar2 = dVar3;
                                                }
                                                w96Var.c.addAll(w96Var.b.values());
                                                for (final a96 a96Var : w96Var.b.values()) {
                                                    a96Var.release().k(new Runnable() { // from class: v96
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            w96 w96Var2 = w96Var;
                                                            a96 a96Var2 = a96Var;
                                                            synchronized (w96Var2.a) {
                                                                try {
                                                                    w96Var2.c.remove(a96Var2);
                                                                    if (w96Var2.c.isEmpty()) {
                                                                        w96Var2.e.getClass();
                                                                        w96Var2.e.b(null);
                                                                        w96Var2.e = null;
                                                                        w96Var2.d = null;
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    throw th2;
                                                                }
                                                            }
                                                        }
                                                    }, hze.a());
                                                }
                                                w96Var.b.clear();
                                                otsVar2 = dVar2;
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    otsVar2.k(new Runnable() { // from class: pa6
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            ra6 ra6Var3 = ra6Var2;
                                            a26.a aVar3 = aVar;
                                            ra6Var3.g.shutdown();
                                            if (ra6Var3.f != null) {
                                                Executor executor = ra6Var3.d;
                                                if (executor instanceof s86) {
                                                    s86 s86Var = (s86) executor;
                                                    synchronized (s86Var.a) {
                                                        try {
                                                            if (!s86Var.b.isShutdown()) {
                                                                s86Var.b.shutdown();
                                                            }
                                                        } catch (Throwable th3) {
                                                            throw th3;
                                                        }
                                                    }
                                                }
                                                ra6Var3.f.quit();
                                            }
                                            aVar3.b(null);
                                        }
                                    }, ra6Var2.d);
                                    return "CameraX shutdownInternal";
                                }
                            });
                        }
                        otsVar = ra6Var.p;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            otsVar = cnn.c.b;
        }
        otsVar.getClass();
        synchronized (yjsVar.a) {
            yjsVar.b = null;
            yjsVar.c = otsVar;
            yjsVar.g.clear();
            yjsVar.h.clear();
            Unit unit = Unit.a;
        }
        yjsVar.e = null;
        yjsVar.f = null;
    }

    @Override // defpackage.akj
    public final void onSuccess(Void r2) {
        ra6 ra6Var = this.b;
        yjs yjsVar = this.a;
        yjsVar.e = ra6Var;
        yjsVar.f = aab.a(this.c);
    }
}
