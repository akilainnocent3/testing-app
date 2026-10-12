package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class mkj {

    public static final class b<V> implements Runnable {
        public final Future<V> a;
        public final akj<? super V> b;

        public b(ots otsVar, akj akjVar) {
            this.a = otsVar;
            this.b = akjVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            akj<? super V> akjVar = this.b;
            try {
                akjVar.onSuccess((Object) mkj.a(this.a));
            } catch (Error e) {
                e = e;
                akjVar.onFailure(e);
            } catch (RuntimeException e2) {
                e = e2;
                akjVar.onFailure(e);
            } catch (ExecutionException e3) {
                Throwable cause = e3.getCause();
                if (cause == null) {
                    akjVar.onFailure(e3);
                } else {
                    akjVar.onFailure(cause);
                }
            }
        }

        public final String toString() {
            return b.class.getSimpleName() + "," + this.b;
        }
    }

    public static <V> V a(Future<V> future) {
        m9f.g("Future was expected to be done, " + future, future.isDone());
        return (V) b(future);
    }

    public static <V> V b(Future<V> future) {
        V v;
        boolean z = false;
        while (true) {
            try {
                v = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return v;
    }

    public static cnn.c c(Object obj) {
        return obj == null ? cnn.c.b : new cnn.c(obj);
    }

    public static <V> ots<V> d(ots<V> otsVar) {
        otsVar.getClass();
        if (otsVar.isDone()) {
            return otsVar;
        }
        a26.a aVar = new a26.a();
        a26.d dVar = new a26.d(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            f(false, otsVar, aVar, hze.a());
            aVar.a = "nonCancellationPropagating[" + otsVar + "]";
        } catch (Exception e) {
            dVar.a(e);
        }
        return dVar;
    }

    public static <V> void e(ots<V> otsVar, a26.a<V> aVar) {
        f(true, otsVar, aVar, hze.a());
    }

    public static void f(boolean z, ots otsVar, a26.a aVar, hze hzeVar) {
        otsVar.getClass();
        aVar.getClass();
        hzeVar.getClass();
        otsVar.k(new b(otsVar, new nkj(aVar)), hzeVar);
        if (z) {
            aVar.a(new okj(otsVar), hze.a());
        }
    }

    public static k37 g(ots otsVar, h01 h01Var, Executor executor) {
        k37 k37Var = new k37(h01Var, otsVar);
        otsVar.k(k37Var, executor);
        return k37Var;
    }

    public static a26.d h(ots otsVar) {
        final a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            otsVar.k(new Runnable() { // from class: lkj
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.b(null);
                }
            }, hze.a());
            aVar.a = "transformVoidFuture [" + otsVar + "]";
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public class a implements kjj<Object, Object> {
        @Override // defpackage.kjj
        public final Object apply(Object obj) {
            return obj;
        }
    }
}
