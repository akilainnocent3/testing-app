package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class tt8 extends mt8 {
    public final mt8 a;
    public final ca80 b;

    public static final class a implements au8, l1f, Runnable {
        public final au8 a;
        public final ca80 b;
        public l1f c;
        public volatile boolean d;

        public a(au8 au8Var, ca80 ca80Var) {
            this.a = au8Var;
            this.b = ca80Var;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.d = true;
            this.b.c(this);
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.d;
        }

        @Override // defpackage.au8
        public final void onComplete() {
            if (this.d) {
                return;
            }
            this.a.onComplete();
        }

        @Override // defpackage.au8
        public final void onError(Throwable th) {
            if (this.d) {
                bu60.b(th);
            } else {
                this.a.onError(th);
            }
        }

        @Override // defpackage.au8
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.c, l1fVar)) {
                this.c = l1fVar;
                this.a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.dispose();
            this.c = t1f.a;
        }
    }

    public tt8(mt8 mt8Var, ca80 ca80Var) {
        this.a = mt8Var;
        this.b = ca80Var;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        this.a.b(new a(au8Var, this.b));
    }
}
