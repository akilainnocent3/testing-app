package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class rur<T> extends AtomicReference<l1f> implements qvy<T>, l1f {
    public final b7b<? super T> a;
    public final b7b<? super Throwable> b;
    public final nb c;

    public rur(b7b b7bVar, b7b b7bVar2, nb nbVar) {
        this.a = b7bVar;
        this.b = b7bVar2;
        this.c = nbVar;
    }

    @Override // defpackage.l1f
    public final void dispose() {
        t1f.a(this);
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return get() == t1f.a;
    }

    @Override // defpackage.qvy
    public final void onComplete() {
        if (isDisposed()) {
            return;
        }
        lazySet(t1f.a);
        try {
            this.c.run();
        } catch (Throwable th) {
            kd8.c(th);
            bu60.b(th);
        }
    }

    @Override // defpackage.qvy
    public final void onError(Throwable th) {
        if (isDisposed()) {
            bu60.b(th);
            return;
        }
        lazySet(t1f.a);
        try {
            this.b.accept(th);
        } catch (Throwable th2) {
            kd8.c(th2);
            bu60.b(new nua(th, th2));
        }
    }

    @Override // defpackage.qvy
    public final void onNext(T t) {
        if (isDisposed()) {
            return;
        }
        try {
            this.a.accept(t);
        } catch (Throwable th) {
            kd8.c(th);
            get().dispose();
            onError(th);
        }
    }

    @Override // defpackage.qvy
    public final void onSubscribe(l1f l1fVar) {
        t1f.d(this, l1fVar);
    }
}
