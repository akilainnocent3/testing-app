package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class lbi<T> extends g3<T, T> {
    public final nb c;

    public static final class a<T> extends cb2<T> implements nwa<T> {
        public final nwa<? super T> a;
        public final nb b;
        public q1f0 c;
        public wu30<T> d;

        public a(nwa<? super T> nwaVar, nb nbVar) {
            this.a = nwaVar;
            this.b = nbVar;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.c, q1f0Var)) {
                this.c = q1f0Var;
                if (q1f0Var instanceof wu30) {
                    this.d = (wu30) q1f0Var;
                }
                this.a.a(this);
            }
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            return 0;
        }

        public final void c() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    kd8.c(th);
                    bu60.b(th);
                }
            }
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.c.cancel();
            c();
        }

        @Override // defpackage.g7a0
        public final void clear() {
            this.d.clear();
        }

        @Override // defpackage.nwa
        public final boolean d(T t) {
            return this.a.d(t);
        }

        @Override // defpackage.g7a0
        public final boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            this.a.onComplete();
            c();
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            this.a.onError(th);
            c();
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            this.a.onNext(t);
        }

        @Override // defpackage.g7a0
        public final T poll() {
            return this.d.poll();
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            this.c.request(j);
        }
    }

    public static final class b<T> extends cb2<T> implements fci<T> {
        public final o1f0<? super T> a;
        public final nb b;
        public q1f0 c;
        public wu30<T> d;

        public b(o1f0<? super T> o1f0Var, nb nbVar) {
            this.a = o1f0Var;
            this.b = nbVar;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.c, q1f0Var)) {
                this.c = q1f0Var;
                if (q1f0Var instanceof wu30) {
                    this.d = (wu30) q1f0Var;
                }
                this.a.a(this);
            }
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            return 0;
        }

        public final void c() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    kd8.c(th);
                    bu60.b(th);
                }
            }
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.c.cancel();
            c();
        }

        @Override // defpackage.g7a0
        public final void clear() {
            this.d.clear();
        }

        @Override // defpackage.g7a0
        public final boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            this.a.onComplete();
            c();
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            this.a.onError(th);
            c();
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            this.a.onNext(t);
        }

        @Override // defpackage.g7a0
        public final T poll() {
            return this.d.poll();
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            this.c.request(j);
        }
    }

    public lbi(jbi<T> jbiVar, nb nbVar) {
        super(jbiVar);
        this.c = nbVar;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        boolean z = o1f0Var instanceof nwa;
        nb nbVar = this.c;
        jbi<T> jbiVar = this.b;
        if (z) {
            jbiVar.h(new a((nwa) o1f0Var, nbVar));
        } else {
            jbiVar.h(new b(o1f0Var, nbVar));
        }
    }
}
