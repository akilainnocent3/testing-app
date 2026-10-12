package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class ku1<T> {
    public final hnl a;
    public final hnl b;
    public final a<T> c;
    public T d;
    public T e;
    public int f;

    public interface a<T> {
        void a(T t, T t2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ku1(Object obj, Looper looper, Looper looper2, arf0 arf0Var, a aVar) {
        this.a = arf0Var.c(looper, null);
        this.b = arf0Var.c(looper2, null);
        this.d = obj;
        this.e = obj;
        this.c = aVar;
    }

    public final void a(Runnable runnable) {
        hnl hnlVar = this.a;
        if (hnlVar.h().getThread().isAlive()) {
            hnlVar.k(runnable);
        }
    }

    public final void b(T t) {
        T t2 = this.d;
        this.d = t;
        if (t2.equals(t)) {
            return;
        }
        this.c.a(t2, t);
    }
}
