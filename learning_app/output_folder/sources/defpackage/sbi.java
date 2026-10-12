package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class sbi<T, U> extends g3<T, U> {
    public final t4g c;

    public static final class a<T, U> extends ya2<T, U> {
        public final bjj<? super T, ? extends U> e;

        public a(nwa nwaVar, t4g t4gVar) {
            super(nwaVar);
            this.e = t4gVar;
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            return 0;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.nwa
        public final boolean d(T t) {
            if (this.d) {
                return false;
            }
            try {
                U uApply = this.e.apply(t);
                spy.b(uApply, "The mapper function returned a null value.");
                return this.a.d((Object) uApply);
            } catch (Throwable th) {
                c(th);
                return true;
            }
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.o1f0
        public final void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                U uApply = this.e.apply(t);
                spy.b(uApply, "The mapper function returned a null value.");
                this.a.onNext((Object) uApply);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // defpackage.g7a0
        public final U poll() {
            T tPoll = this.c.poll();
            if (tPoll == null) {
                return null;
            }
            U uApply = this.e.apply(tPoll);
            spy.b(uApply, "The mapper function returned a null value.");
            return uApply;
        }
    }

    public static final class b<T, U> extends ab2<T, U> {
        public final bjj<? super T, ? extends U> e;

        public b(o1f0 o1f0Var, t4g t4gVar) {
            super(o1f0Var);
            this.e = t4gVar;
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            return 0;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.o1f0
        public final void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                U uApply = this.e.apply(t);
                spy.b(uApply, "The mapper function returned a null value.");
                this.a.onNext((Object) uApply);
            } catch (Throwable th) {
                kd8.c(th);
                this.b.cancel();
                onError(th);
            }
        }

        @Override // defpackage.g7a0
        public final U poll() {
            T tPoll = this.c.poll();
            if (tPoll == null) {
                return null;
            }
            U uApply = this.e.apply(tPoll);
            spy.b(uApply, "The mapper function returned a null value.");
            return uApply;
        }
    }

    public sbi(tbi tbiVar, t4g t4gVar) {
        super(tbiVar);
        this.c = t4gVar;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super U> o1f0Var) {
        boolean z = o1f0Var instanceof nwa;
        t4g t4gVar = this.c;
        jbi<T> jbiVar = this.b;
        if (z) {
            jbiVar.h(new a((nwa) o1f0Var, t4gVar));
        } else {
            jbiVar.h(new b(o1f0Var, t4gVar));
        }
    }
}
