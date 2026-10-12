package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class bkj<V> implements ots<V> {
    public final ots<V> a;
    public final a26.a<V> b;

    public class a implements a26.c<V> {
    }

    public bkj() {
        a26.a<V> aVar = new a26.a<>();
        a26.d dVar = new a26.d(aVar);
        aVar.b = dVar;
        aVar.a = a.class;
        try {
            m9f.g("The result can only set once!", this.b == null);
            this.b = aVar;
            aVar.a = "FutureChain[" + this + "]";
        } catch (Exception e) {
            dVar.a(e);
        }
        this.a = dVar;
    }

    public static <V> bkj<V> a(ots<V> otsVar) {
        return otsVar instanceof bkj ? (bkj) otsVar : new bkj<>(otsVar);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public V get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // defpackage.ots
    public final void k(Runnable runnable, Executor executor) {
        this.a.k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public V get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }

    public bkj(ots<V> otsVar) {
        otsVar.getClass();
        this.a = otsVar;
    }
}
