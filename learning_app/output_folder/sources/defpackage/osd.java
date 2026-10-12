package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public class osd<T> extends bb2<T> {
    public final qvy<? super T> a;
    public T b;

    public osd(qvy<? super T> qvyVar) {
        this.a = qvyVar;
    }

    public final void a(T t) {
        int i = get();
        if ((i & 54) != 0) {
            return;
        }
        qvy<? super T> qvyVar = this.a;
        if (i == 8) {
            this.b = t;
            lazySet(16);
            qvyVar.onNext(null);
        } else {
            lazySet(2);
            qvyVar.onNext(t);
        }
        if (get() != 4) {
            qvyVar.onComplete();
        }
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

    @Override // defpackage.l1f
    public void dispose() {
        set(4);
        this.b = null;
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return get() == 4;
    }

    @Override // defpackage.g7a0
    public final boolean isEmpty() {
        return get() != 16;
    }

    public void onSuccess(T t) {
        a(t);
    }

    @Override // defpackage.g7a0
    public final T poll() {
        if (get() != 16) {
            return null;
        }
        T t = this.b;
        this.b = null;
        lazySet(32);
        return t;
    }
}
