package defpackage;

import android.os.AsyncTask;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class i11<D> extends a9t<D> {
    public Executor f;
    public volatile i11<D>.a g;
    public volatile i11<D>.a h;

    public final class a extends afw<D> implements Runnable {
        public a() {
        }

        @Override // defpackage.afw
        public final void a() {
            i11.this.b();
        }

        @Override // defpackage.afw
        public final void b(D d) {
            i11 i11Var = i11.this;
            if (i11Var.h == this) {
                SystemClock.uptimeMillis();
                i11Var.h = null;
                i11Var.a();
            }
        }

        @Override // defpackage.afw
        public final void c(D d) {
            i11 i11Var = i11.this;
            if (i11Var.g != this) {
                if (i11Var.h == this) {
                    SystemClock.uptimeMillis();
                    i11Var.h = null;
                    i11Var.a();
                    return;
                }
                return;
            }
            if (i11Var.c) {
                return;
            }
            SystemClock.uptimeMillis();
            i11Var.g = null;
            c9t.a aVar = i11Var.a;
            if (aVar != null) {
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    aVar.m(d);
                } else {
                    aVar.j(d);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            i11.this.a();
        }
    }

    public final void a() {
        if (this.h != null || this.g == null) {
            return;
        }
        this.g.getClass();
        if (this.f == null) {
            this.f = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        i11<D>.a aVar = this.g;
        Executor executor = this.f;
        if (aVar.b == afw.d.a) {
            aVar.b = afw.d.b;
            executor.execute(aVar.a);
            return;
        }
        int iOrdinal = aVar.b.ordinal();
        if (iOrdinal == 1) {
            j30.a("Cannot execute task: the task is already running.");
        } else if (iOrdinal != 2) {
            j30.a("We should never reach this state");
        } else {
            j30.a("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    public abstract void b();

    public final boolean c() {
        if (this.g == null) {
            return false;
        }
        boolean z = this.b;
        if (!z) {
            if (z) {
                d();
            } else {
                this.e = true;
            }
        }
        i11<D>.a aVar = this.h;
        i11<D>.a aVar2 = this.g;
        if (aVar != null) {
            aVar2.getClass();
            this.g = null;
            return false;
        }
        aVar2.getClass();
        i11<D>.a aVar3 = this.g;
        aVar3.c.set(true);
        boolean zCancel = aVar3.a.cancel(false);
        if (zCancel) {
            this.h = this.g;
        }
        this.g = null;
        return zCancel;
    }

    public final void d() {
        c();
        this.g = new a();
        a();
    }
}
