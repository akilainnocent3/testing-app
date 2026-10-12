package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class nbi<T> extends g3<T, T> {
    public final pjj.e c;
    public final pjj.f d;
    public final uf7 e;

    public static final class a<T> implements fci<T>, q1f0 {
        public final o1f0<? super T> a;
        public final b7b<? super q1f0> b;
        public final rut c;
        public final nb d;
        public q1f0 e;

        public a(o1f0 o1f0Var, pjj.e eVar, pjj.f fVar, uf7 uf7Var) {
            this.a = o1f0Var;
            this.b = eVar;
            this.d = uf7Var;
            this.c = fVar;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            o1f0<? super T> o1f0Var = this.a;
            try {
                this.b.accept(q1f0Var);
                if (v1f0.f(this.e, q1f0Var)) {
                    this.e = q1f0Var;
                    o1f0Var.a(this);
                }
            } catch (Throwable th) {
                kd8.c(th);
                q1f0Var.cancel();
                this.e = v1f0.a;
                o1f0Var.a(ucg.a);
                o1f0Var.onError(th);
            }
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            q1f0 q1f0Var = this.e;
            v1f0 v1f0Var = v1f0.a;
            if (q1f0Var != v1f0Var) {
                this.e = v1f0Var;
                try {
                    this.d.run();
                } catch (Throwable th) {
                    kd8.c(th);
                    bu60.b(th);
                }
                q1f0Var.cancel();
            }
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            if (this.e != v1f0.a) {
                this.a.onComplete();
            }
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            if (this.e != v1f0.a) {
                this.a.onError(th);
            } else {
                bu60.b(th);
            }
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            this.a.onNext(t);
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            try {
                this.c.getClass();
            } catch (Throwable th) {
                kd8.c(th);
                bu60.b(th);
            }
            this.e.request(j);
        }
    }

    public nbi(rbi rbiVar, uf7 uf7Var) {
        super(rbiVar);
        this.c = pjj.d;
        this.d = pjj.f;
        this.e = uf7Var;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.b.h(new a(o1f0Var, this.c, this.d, this.e));
    }
}
