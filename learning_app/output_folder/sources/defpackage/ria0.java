package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ria0<T> extends oqy<T> {
    public final oia0<? extends T> a;

    public static final class a<T> extends osd<T> implements jha0<T> {
        public l1f c;

        @Override // defpackage.osd, defpackage.l1f
        public final void dispose() {
            super.dispose();
            this.c.dispose();
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            if ((get() & 54) != 0) {
                bu60.b(th);
            } else {
                lazySet(2);
                this.a.onError(th);
            }
        }

        @Override // defpackage.jha0
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.c, l1fVar)) {
                this.c = l1fVar;
                this.a.onSubscribe(this);
            }
        }
    }

    public ria0(nfa0 nfa0Var) {
        this.a = nfa0Var;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        this.a.a(new a(qvyVar));
    }
}
