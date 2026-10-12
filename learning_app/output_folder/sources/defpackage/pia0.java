package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class pia0<T> extends nfa0<T> {
    public final nfa0 a;
    public final ca80 b;

    public static final class a<T> extends AtomicReference<l1f> implements jha0<T>, l1f, Runnable {
        public final jha0<? super T> a;
        public final d190 b = new d190();
        public final oia0<? extends T> c;

        public a(jha0 jha0Var, nfa0 nfa0Var) {
            this.a = jha0Var;
            this.c = nfa0Var;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            t1f.a(this);
            t1f.a(this.b);
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
            t1f.d(this, l1fVar);
        }

        @Override // defpackage.jha0
        public final void onSuccess(T t) {
            this.a.onSuccess(t);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.a(this);
        }
    }

    public pia0(nfa0 nfa0Var, ca80 ca80Var) {
        this.a = nfa0Var;
        this.b = ca80Var;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super T> jha0Var) {
        a aVar = new a(jha0Var, this.a);
        jha0Var.onSubscribe(aVar);
        t1f.c(aVar.b, this.b.c(aVar));
    }
}
