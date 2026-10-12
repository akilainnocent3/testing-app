package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class iha0<T> extends nfa0<T> {
    public final nfa0 a;
    public final ca80 b;

    public static final class a<T> extends AtomicReference<l1f> implements jha0<T>, l1f, Runnable {
        public final jha0<? super T> a;
        public final ca80 b;
        public T c;
        public Throwable d;

        public a(jha0<? super T> jha0Var, ca80 ca80Var) {
            this.a = jha0Var;
            this.b = ca80Var;
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
            this.d = th;
            t1f.c(this, this.b.c(this));
        }

        @Override // defpackage.jha0
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.d(this, l1fVar)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // defpackage.jha0
        public final void onSuccess(T t) {
            this.c = t;
            t1f.c(this, this.b.c(this));
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th = this.d;
            jha0<? super T> jha0Var = this.a;
            if (th != null) {
                jha0Var.onError(th);
            } else {
                jha0Var.onSuccess(this.c);
            }
        }
    }

    public iha0(nfa0 nfa0Var, ca80 ca80Var) {
        this.a = nfa0Var;
        this.b = ca80Var;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super T> jha0Var) {
        this.a.a(new a(jha0Var, this.b));
    }
}
