package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class lga0<T> extends nfa0<T> {
    public final lha0<T> a;

    public static final class a<T> extends AtomicReference<l1f> implements sga0<T>, l1f {
        public final jha0<? super T> a;

        public a(jha0<? super T> jha0Var) {
            this.a = jha0Var;
        }

        public final boolean a(Throwable th) {
            l1f andSet;
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            l1f l1fVar = get();
            t1f t1fVar = t1f.a;
            if (l1fVar == t1fVar || (andSet = getAndSet(t1fVar)) == t1fVar) {
                return false;
            }
            try {
                this.a.onError(th);
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // defpackage.l1f
        public final void dispose() {
            t1f.a(this);
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return t1f.b(get());
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return y36.a(a.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public lga0(lha0<T> lha0Var) {
        this.a = lha0Var;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super T> jha0Var) {
        a aVar = new a(jha0Var);
        jha0Var.onSubscribe(aVar);
        try {
            this.a.a(aVar);
        } catch (Throwable th) {
            kd8.c(th);
            if (aVar.a(th)) {
                return;
            }
            bu60.b(th);
        }
    }
}
