package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class d7b<T> extends AtomicReference<l1f> implements jha0<T>, l1f {
    public final b7b<? super T> a;
    public final b7b<? super Throwable> b;

    public d7b(b7b<? super T> b7bVar, b7b<? super Throwable> b7bVar2) {
        this.a = b7bVar;
        this.b = b7bVar2;
    }

    @Override // defpackage.l1f
    public final void dispose() {
        t1f.a(this);
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return get() == t1f.a;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        lazySet(t1f.a);
        try {
            this.b.accept(th);
        } catch (Throwable th2) {
            kd8.c(th2);
            bu60.b(new nua(th, th2));
        }
    }

    @Override // defpackage.jha0
    public final void onSubscribe(l1f l1fVar) {
        t1f.d(this, l1fVar);
    }

    @Override // defpackage.jha0
    public final void onSuccess(T t) {
        lazySet(t1f.a);
        try {
            this.a.accept(t);
        } catch (Throwable th) {
            kd8.c(th);
            bu60.b(th);
        }
    }
}
