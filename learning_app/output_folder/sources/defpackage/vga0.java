package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class vga0<T, R> extends nfa0<R> {
    public final nfa0 a;
    public final bjj<? super T, ? extends oia0<? extends R>> b;

    public static final class a<T, R> extends AtomicReference<l1f> implements jha0<T>, l1f {
        public final jha0<? super R> a;
        public final bjj<? super T, ? extends oia0<? extends R>> b;

        /* JADX INFO: renamed from: vga0$a$a, reason: collision with other inner class name */
        public static final class C1294a<R> implements jha0<R> {
            public final a a;
            public final jha0<? super R> b;

            public C1294a(a aVar, jha0 jha0Var) {
                this.a = aVar;
                this.b = jha0Var;
            }

            @Override // defpackage.jha0
            public final void onError(Throwable th) {
                this.b.onError(th);
            }

            @Override // defpackage.jha0
            public final void onSubscribe(l1f l1fVar) {
                t1f.c(this.a, l1fVar);
            }

            @Override // defpackage.jha0
            public final void onSuccess(R r) {
                this.b.onSuccess(r);
            }
        }

        public a(jha0<? super R> jha0Var, bjj<? super T, ? extends oia0<? extends R>> bjjVar) {
            this.a = jha0Var;
            this.b = bjjVar;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            t1f.a(this);
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return t1f.b(get());
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.jha0
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.d(this, l1fVar)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // defpackage.jha0
        public final void onSuccess(T t) {
            jha0<? super R> jha0Var = this.a;
            try {
                oia0<? extends R> oia0VarApply = this.b.apply(t);
                spy.b(oia0VarApply, "The single returned by the mapper is null");
                oia0<? extends R> oia0Var = oia0VarApply;
                if (isDisposed()) {
                    return;
                }
                oia0Var.a(new C1294a(this, jha0Var));
            } catch (Throwable th) {
                kd8.c(th);
                jha0Var.onError(th);
            }
        }
    }

    public vga0(nfa0 nfa0Var, bjj bjjVar) {
        this.b = bjjVar;
        this.a = nfa0Var;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super R> jha0Var) {
        this.a.a(new a(jha0Var, this.b));
    }
}
