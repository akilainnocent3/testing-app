package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class u16 extends AtomicReference<l1f> implements au8, l1f, b7b<Throwable> {
    public final b7b<? super Throwable> a;
    public final nb b;

    public u16(koe0 koe0Var) {
        this.a = this;
        this.b = koe0Var;
    }

    @Override // defpackage.b7b
    public final void accept(Throwable th) {
        bu60.b(new l4z(th));
    }

    @Override // defpackage.l1f
    public final void dispose() {
        t1f.a(this);
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return get() == t1f.a;
    }

    @Override // defpackage.au8
    public final void onComplete() {
        try {
            this.b.run();
        } catch (Throwable th) {
            kd8.c(th);
            bu60.b(th);
        }
        lazySet(t1f.a);
    }

    @Override // defpackage.au8
    public final void onError(Throwable th) {
        try {
            this.a.accept(th);
        } catch (Throwable th2) {
            kd8.c(th2);
            bu60.b(th2);
        }
        lazySet(t1f.a);
    }

    @Override // defpackage.au8
    public final void onSubscribe(l1f l1fVar) {
        t1f.d(this, l1fVar);
    }

    public u16(b7b<? super Throwable> b7bVar, nb nbVar) {
        this.a = b7bVar;
        this.b = nbVar;
    }
}
