package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes8.dex */
public final class wry<T> extends nfa0<T> {
    public final oqy a;

    public static final class a<T> implements qvy<T>, l1f {
        public final jha0<? super T> a;
        public l1f b;
        public T c;
        public boolean d;

        public a(jha0 jha0Var) {
            this.a = jha0Var;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.b.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            T t = this.c;
            this.c = null;
            if (t == null) {
                t = null;
            }
            jha0<? super T> jha0Var = this.a;
            if (t != null) {
                jha0Var.onSuccess(t);
            } else {
                jha0Var.onError(new NoSuchElementException());
            }
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
        public final void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.c == null) {
                this.c = t;
                return;
            }
            this.d = true;
            this.b.dispose();
            this.a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.b, l1fVar)) {
                this.b = l1fVar;
                this.a.onSubscribe(this);
            }
        }
    }

    public wry(oqy oqyVar) {
        this.a = oqyVar;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super T> jha0Var) {
        this.a.a(new a(jha0Var));
    }
}
