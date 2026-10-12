package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public class psd<T> extends cb2<T> {
    public final o1f0<? super T> a;
    public T b;

    public psd(o1f0<? super T> o1f0Var) {
        this.a = o1f0Var;
    }

    @Override // defpackage.vu30
    public final int b(int i) {
        lazySet(8);
        return 2;
    }

    @Override // defpackage.g7a0
    public final void clear() {
        lazySet(32);
        this.b = null;
    }

    @Override // defpackage.g7a0
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // defpackage.g7a0
    public final T poll() {
        if (get() != 16) {
            return null;
        }
        lazySet(32);
        T t = this.b;
        this.b = null;
        return t;
    }

    @Override // defpackage.q1f0
    public final void request(long j) {
        T t;
        if (v1f0.e(j)) {
            do {
                int i = get();
                if ((i & (-2)) != 0) {
                    return;
                }
                if (i == 1) {
                    if (!compareAndSet(1, 3) || (t = this.b) == null) {
                        return;
                    }
                    this.b = null;
                    o1f0<? super T> o1f0Var = this.a;
                    o1f0Var.onNext(t);
                    if (get() != 4) {
                        o1f0Var.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(0, 2));
        }
    }
}
