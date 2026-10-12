package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class sur<T> extends AtomicReference<q1f0> implements fci<T>, q1f0, l1f {
    public final b7b<? super T> a;
    public final b7b<? super Throwable> b;
    public final nb c;

    public sur(b7b b7bVar, b7b b7bVar2, nb nbVar) {
        this.a = b7bVar;
        this.b = b7bVar2;
        this.c = nbVar;
    }

    @Override // defpackage.o1f0
    public final void a(q1f0 q1f0Var) {
        if (v1f0.d(this, q1f0Var)) {
            try {
                qbi.a.accept(this);
            } catch (Throwable th) {
                kd8.c(th);
                q1f0Var.cancel();
                onError(th);
            }
        }
    }

    @Override // defpackage.q1f0
    public final void cancel() {
        v1f0.a(this);
    }

    @Override // defpackage.l1f
    public final void dispose() {
        v1f0.a(this);
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return get() == v1f0.a;
    }

    @Override // defpackage.o1f0
    public final void onComplete() {
        q1f0 q1f0Var = get();
        v1f0 v1f0Var = v1f0.a;
        if (q1f0Var != v1f0Var) {
            lazySet(v1f0Var);
            try {
                this.c.run();
            } catch (Throwable th) {
                kd8.c(th);
                bu60.b(th);
            }
        }
    }

    @Override // defpackage.o1f0
    public final void onError(Throwable th) {
        q1f0 q1f0Var = get();
        v1f0 v1f0Var = v1f0.a;
        if (q1f0Var == v1f0Var) {
            bu60.b(th);
            return;
        }
        lazySet(v1f0Var);
        try {
            this.b.accept(th);
        } catch (Throwable th2) {
            kd8.c(th2);
            bu60.b(new nua(th, th2));
        }
    }

    @Override // defpackage.o1f0
    public final void onNext(T t) {
        if (isDisposed()) {
            return;
        }
        try {
            this.a.accept(t);
        } catch (Throwable th) {
            kd8.c(th);
            get().cancel();
            onError(th);
        }
    }

    @Override // defpackage.q1f0
    public final void request(long j) {
        get().request(j);
    }
}
