package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class za2<T, R> implements qvy<T>, pu30<R> {
    public final qvy<? super R> a;
    public l1f b;
    public pu30<T> c;
    public boolean d;
    public int e;

    public za2(qvy<? super R> qvyVar) {
        this.a = qvyVar;
    }

    @Override // defpackage.vu30
    public int b(int i) {
        pu30<T> pu30Var = this.c;
        if (pu30Var == null || (i & 4) != 0) {
            return 0;
        }
        int iB = pu30Var.b(i);
        if (iB == 0) {
            return iB;
        }
        this.e = iB;
        return iB;
    }

    @Override // defpackage.g7a0
    public final void clear() {
        this.c.clear();
    }

    @Override // defpackage.l1f
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return this.b.isDisposed();
    }

    @Override // defpackage.g7a0
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // defpackage.g7a0
    public final boolean offer(R r) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // defpackage.qvy
    public final void onComplete() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.a.onComplete();
    }

    @Override // defpackage.qvy
    public final void onError(Throwable th) {
        if (this.d) {
            bu60.b(th);
        } else {
            this.d = true;
            this.a.onError(th);
        }
    }

    @Override // defpackage.qvy
    public final void onSubscribe(l1f l1fVar) {
        if (t1f.e(this.b, l1fVar)) {
            this.b = l1fVar;
            if (l1fVar instanceof pu30) {
                this.c = (pu30) l1fVar;
            }
            this.a.onSubscribe(this);
        }
    }
}
