package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class w0c {
    public final Context a;
    public final zwc b;
    public final j4z c;
    public final long d;
    public b1c e;
    public b1c f;
    public k0c g;
    public final ain h;
    public final pth i;
    public final h00 j;
    public final i00 k;
    public final c0c l;
    public final l1c m;
    public final us50 n;
    public final p2c o;

    public w0c(qxh qxhVar, ain ainVar, l1c l1cVar, zwc zwcVar, h00 h00Var, i00 i00Var, pth pthVar, c0c c0cVar, us50 us50Var, p2c p2cVar) {
        this.b = zwcVar;
        qxhVar.a();
        this.a = qxhVar.a;
        this.h = ainVar;
        this.m = l1cVar;
        this.j = h00Var;
        this.k = i00Var;
        this.i = pthVar;
        this.l = c0cVar;
        this.n = us50Var;
        this.o = p2cVar;
        this.d = System.currentTimeMillis();
        this.c = new j4z();
    }

    public final void a(q790 q790Var) {
        p2c.a();
        p2c.a();
        this.e.a();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                this.j.a(new eg5() { // from class: u0c
                    @Override // defpackage.eg5
                    public final void a(String str) {
                        w0c w0cVar = this.a;
                        w0cVar.getClass();
                        w0cVar.o.a.a(new r0c(w0cVar, System.currentTimeMillis() - w0cVar.d, str));
                    }
                });
                this.g.g();
                if (!q790Var.b().b.a) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                    }
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.g.c(q790Var)) {
                    Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                }
                this.g.h(q790Var.h.get().getTask());
                c();
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e);
                c();
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(final q790 q790Var) {
        Future<?> futureSubmit = this.o.a.a.submit(new Runnable() { // from class: t0c
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a(q790Var);
            }
        });
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e2) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e2);
        } catch (TimeoutException e3) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e3);
        }
    }

    public final void c() {
        p2c.a();
        try {
            b1c b1cVar = this.e;
            pth pthVar = b1cVar.b;
            if (new File(pthVar.c, b1cVar.a).delete()) {
                return;
            }
            Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e);
        }
    }
}
