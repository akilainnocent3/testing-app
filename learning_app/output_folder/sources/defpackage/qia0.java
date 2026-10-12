package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class qia0<T> extends jbi<T> {
    public final nfa0 b;

    public static final class a<T> extends psd<T> implements jha0<T> {
        public l1f c;

        @Override // defpackage.q1f0
        public final void cancel() {
            set(4);
            this.b = null;
            this.c.dispose();
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.jha0
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.c, l1fVar)) {
                this.c = l1fVar;
                this.a.a(this);
            }
        }

        @Override // defpackage.jha0
        public final void onSuccess(T t) {
            int i = get();
            do {
                o1f0<? super T> o1f0Var = this.a;
                if (i == 8) {
                    this.b = t;
                    lazySet(16);
                    o1f0Var.onNext(t);
                    if (get() != 4) {
                        o1f0Var.onComplete();
                        return;
                    }
                    return;
                }
                if ((i & (-3)) != 0) {
                    return;
                }
                if (i == 2) {
                    lazySet(3);
                    o1f0Var.onNext(t);
                    if (get() != 4) {
                        o1f0Var.onComplete();
                        return;
                    }
                    return;
                }
                this.b = t;
                if (compareAndSet(0, 1)) {
                    return;
                } else {
                    i = get();
                }
            } while (i != 4);
            this.b = null;
        }
    }

    public qia0(nfa0 nfa0Var) {
        this.b = nfa0Var;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.b.a(new a(o1f0Var));
    }
}
