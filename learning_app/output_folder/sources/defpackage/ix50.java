package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Looper;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class ix50<R> implements Future, l5g0, lx50<R> {
    public R a;
    public qw50 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public kal f;

    public static class a {
    }

    @Override // defpackage.l5g0
    public final synchronized qw50 a() {
        return this.b;
    }

    @Override // defpackage.yks
    public final void b() {
    }

    @Override // defpackage.yks
    public final void c() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.c = true;
                notifyAll();
                qw50 qw50Var = null;
                if (z) {
                    qw50 qw50Var2 = this.b;
                    this.b = null;
                    qw50Var = qw50Var2;
                }
                if (qw50Var != null) {
                    qw50Var.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.l5g0
    public final void d(aia0 aia0Var) {
    }

    @Override // defpackage.l5g0
    public final synchronized void e(Object obj) {
    }

    @Override // defpackage.lx50
    public final synchronized boolean f(R r, Object obj, l5g0<R> l5g0Var, iyc iycVar, boolean z) {
        this.d = true;
        this.a = r;
        notifyAll();
        return false;
    }

    @Override // defpackage.l5g0
    public final void g(Drawable drawable) {
    }

    @Override // java.util.concurrent.Future
    public final R get(long j, TimeUnit timeUnit) {
        return n(Long.valueOf(timeUnit.toMillis(j)));
    }

    @Override // defpackage.l5g0
    public final void h(Drawable drawable) {
    }

    @Override // defpackage.l5g0
    public final void i(aia0 aia0Var) throws Throwable {
        aia0Var.d(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.c;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        return this.c || this.d || this.e;
    }

    @Override // defpackage.l5g0
    public final synchronized void j(qw50 qw50Var) {
        this.b = qw50Var;
    }

    @Override // defpackage.lx50
    public final synchronized boolean l(kal kalVar, Object obj, l5g0<R> l5g0Var, boolean z) {
        this.e = true;
        this.f = kalVar;
        notifyAll();
        return false;
    }

    @Override // defpackage.l5g0
    public final synchronized void m(Drawable drawable) {
    }

    public final synchronized R n(Long l) {
        if (!isDone()) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                throw new IllegalArgumentException("You must call this method on a background thread");
            }
        }
        if (this.c) {
            throw new CancellationException();
        }
        if (this.e) {
            throw new ExecutionException(this.f);
        }
        if (this.d) {
            return this.a;
        }
        if (l == null) {
            wait(0L);
        } else if (l.longValue() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = l.longValue() + jCurrentTimeMillis;
            while (!isDone() && jCurrentTimeMillis < jLongValue) {
                wait(jLongValue - jCurrentTimeMillis);
                jCurrentTimeMillis = System.currentTimeMillis();
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        if (this.e) {
            throw new ExecutionException(this.f);
        }
        if (this.c) {
            throw new CancellationException();
        }
        if (this.d) {
            return this.a;
        }
        throw new TimeoutException();
    }

    @Override // defpackage.yks
    public final void onDestroy() {
    }

    public final String toString() {
        qw50 qw50Var;
        String str;
        String strA = l390.a(new StringBuilder(), super.toString(), "[status=");
        synchronized (this) {
            try {
                qw50Var = null;
                if (this.c) {
                    str = PBBetHistoryItemDTO.STATUS_CANCELLED;
                } else if (this.e) {
                    str = "FAILURE";
                } else if (this.d) {
                    str = "SUCCESS";
                } else {
                    str = PBBetHistoryItemDTO.STATUS_PENDING;
                    qw50Var = this.b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (qw50Var == null) {
            return we8.a(strA, str, gkUHO.AxCkl);
        }
        return strA + str + ", request=[" + qw50Var + "]]";
    }

    @Override // java.util.concurrent.Future
    public final R get() {
        try {
            return n(null);
        } catch (TimeoutException e) {
            k30.a(e);
            return null;
        }
    }
}
