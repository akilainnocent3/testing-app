package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ya2<T, R> implements nwa<T>, wu30<R> {
    public final nwa<? super R> a;
    public q1f0 b;
    public wu30<T> c;
    public boolean d;

    public ya2(nwa<? super R> nwaVar) {
        this.a = nwaVar;
    }

    @Override // defpackage.o1f0
    public final void a(q1f0 q1f0Var) {
        if (v1f0.f(this.b, q1f0Var)) {
            this.b = q1f0Var;
            if (q1f0Var instanceof wu30) {
                this.c = (wu30) q1f0Var;
            }
            this.a.a(this);
        }
    }

    public final void c(Throwable th) {
        kd8.c(th);
        this.b.cancel();
        onError(th);
    }

    @Override // defpackage.q1f0
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.g7a0
    public final void clear() {
        this.c.clear();
    }

    @Override // defpackage.g7a0
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // defpackage.g7a0
    public final boolean offer(R r) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // defpackage.o1f0
    public void onComplete() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.a.onComplete();
    }

    @Override // defpackage.o1f0
    public void onError(Throwable th) {
        if (this.d) {
            bu60.b(th);
        } else {
            this.d = true;
            this.a.onError(th);
        }
    }

    @Override // defpackage.q1f0
    public final void request(long j) {
        this.b.request(j);
    }
}
