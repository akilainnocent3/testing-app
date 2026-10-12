package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class w0k0 {
    public final a a;
    public final hnl b;
    public final hnl c;
    public boolean d;
    public boolean e;

    public static final class a {
        public final Context a;
        public PowerManager.WakeLock b;

        public a(Context context) {
            this.a = context;
        }

        public final synchronized void a(boolean z, boolean z2) {
            boolean z3 = false;
            if (z) {
                if (this.b == null) {
                    if (this.a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        oqt.j("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) this.a.getSystemService("power");
                    if (powerManager == null) {
                        oqt.j("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.b = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            PowerManager.WakeLock wakeLock = this.b;
            if (wakeLock == null) {
                return;
            }
            if (z && z2) {
                z3 = true;
            }
            if (z3) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    public w0k0(Context context, Looper looper, arf0 arf0Var) {
        this.a = new a(context.getApplicationContext());
        this.b = arf0Var.c(looper, null);
        this.c = arf0Var.c(Looper.getMainLooper(), null);
    }

    public final void a(final boolean z, final boolean z2) {
        hnl hnlVar = this.b;
        if (z && z2) {
            hnlVar.k(new Runnable() { // from class: s0k0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.a(z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.c.f(1000L, new Runnable() { // from class: t0k0
            @Override // java.lang.Runnable
            public final void run() {
                final w0k0.a aVar = this.a.a;
                final AtomicBoolean atomicBoolean2 = atomicBoolean;
                if (atomicBoolean2.get()) {
                    new Thread(new Runnable() { // from class: v0k0
                        @Override // java.lang.Runnable
                        public final void run() {
                            PowerManager.WakeLock wakeLock;
                            w0k0.a aVar2 = aVar;
                            AtomicBoolean atomicBoolean3 = atomicBoolean2;
                            synchronized (aVar2) {
                                if (atomicBoolean3.get() && (wakeLock = aVar2.b) != null) {
                                    wakeLock.release();
                                }
                            }
                        }
                    }, "ExoPlayer:WakeLockManager").start();
                }
            }
        });
        hnlVar.k(new Runnable() { // from class: u0k0
            @Override // java.lang.Runnable
            public final void run() {
                atomicBoolean.set(false);
                this.a.a.a(z, z2);
            }
        });
    }

    public final void b(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        if (this.d) {
            a(true, z);
        }
    }
}
