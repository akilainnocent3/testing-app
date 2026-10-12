package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes.dex */
public final class szt<T> {
    public static final Executor e;
    public final LinkedHashSet a;
    public final LinkedHashSet b;
    public final Handler c;
    public volatile rzt<T> d;

    public static class a<T> extends FutureTask<rzt<T>> {
        public szt<T> a;

        @Override // java.util.concurrent.FutureTask
        public final void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    this.a.d(get());
                } catch (InterruptedException | ExecutionException e) {
                    this.a.d(new rzt<>(e));
                }
            } finally {
                this.a = null;
            }
        }
    }

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            e = new uuv();
        } else {
            e = Executors.newCachedThreadPool(new uzt());
        }
    }

    public szt() {
        throw null;
    }

    public szt(Callable<rzt<T>> callable, boolean z) {
        this.a = new LinkedHashSet(1);
        this.b = new LinkedHashSet(1);
        this.c = new Handler(Looper.getMainLooper());
        this.d = null;
        if (z) {
            try {
                d(callable.call());
                return;
            } catch (Throwable th) {
                d(new rzt<>(th));
                return;
            }
        }
        Executor executor = e;
        a aVar = new a(callable);
        aVar.a = this;
        executor.execute(aVar);
    }

    public final synchronized void a(nzt nztVar) {
        Throwable th;
        try {
            rzt<T> rztVar = this.d;
            if (rztVar != null && (th = rztVar.b) != null) {
                nztVar.onResult(th);
            }
            this.b.add(nztVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(nzt nztVar) {
        xxt xxtVar;
        try {
            rzt<T> rztVar = this.d;
            if (rztVar != null && (xxtVar = rztVar.a) != null) {
                nztVar.onResult(xxtVar);
            }
            this.a.add(nztVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        rzt<T> rztVar = this.d;
        if (rztVar == null) {
            return;
        }
        xxt xxtVar = rztVar.a;
        int i = 0;
        if (xxtVar != null) {
            synchronized (this) {
                ArrayList arrayList = new ArrayList(this.a);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((nzt) obj).onResult(xxtVar);
                }
            }
            return;
        }
        Throwable th = rztVar.b;
        synchronized (this) {
            ArrayList arrayList2 = new ArrayList(this.b);
            if (arrayList2.isEmpty()) {
                vrt.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                ((nzt) obj2).onResult(th);
            }
        }
    }

    public final void d(rzt<T> rztVar) {
        if (this.d != null) {
            j30.a("A task may only be set once.");
            return;
        }
        this.d = rztVar;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.c.post(new v46(this, 1));
        }
    }

    public szt(xxt xxtVar) {
        this.a = new LinkedHashSet(1);
        this.b = new LinkedHashSet(1);
        this.c = new Handler(Looper.getMainLooper());
        this.d = null;
        d(new rzt<>(xxtVar));
    }
}
