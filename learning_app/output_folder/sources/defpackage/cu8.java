package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class cu8 extends mt8 {
    public final mt8 a;
    public final pjj.e b = pjj.d;
    public final b7b<? super Throwable> c;
    public final pjj.d d;
    public final pjj.d e;
    public final pjj.d f;
    public final pjj.d g;

    public final class a implements au8, l1f {
        public final au8 a;
        public l1f b;

        public a(au8 au8Var) {
            this.a = au8Var;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            try {
                cu8.this.g.getClass();
            } catch (Throwable th) {
                kd8.c(th);
                bu60.b(th);
            }
            this.b.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // defpackage.au8
        public final void onComplete() {
            au8 au8Var = this.a;
            cu8 cu8Var = cu8.this;
            if (this.b == t1f.a) {
                return;
            }
            try {
                cu8Var.d.getClass();
                cu8Var.e.getClass();
                au8Var.onComplete();
                try {
                    cu8Var.f.getClass();
                } catch (Throwable th) {
                    kd8.c(th);
                    bu60.b(th);
                }
            } catch (Throwable th2) {
                kd8.c(th2);
                au8Var.onError(th2);
            }
        }

        @Override // defpackage.au8
        public final void onError(Throwable th) {
            cu8 cu8Var = cu8.this;
            if (this.b == t1f.a) {
                bu60.b(th);
                return;
            }
            try {
                cu8Var.c.accept(th);
                cu8Var.e.getClass();
            } catch (Throwable th2) {
                kd8.c(th2);
                th = new nua(th, th2);
            }
            this.a.onError(th);
            try {
                cu8Var.f.getClass();
            } catch (Throwable th3) {
                kd8.c(th3);
                bu60.b(th3);
            }
        }

        @Override // defpackage.au8
        public final void onSubscribe(l1f l1fVar) {
            au8 au8Var = this.a;
            try {
                cu8.this.b.getClass();
                if (t1f.e(this.b, l1fVar)) {
                    this.b = l1fVar;
                    au8Var.onSubscribe(this);
                }
            } catch (Throwable th) {
                kd8.c(th);
                l1fVar.dispose();
                this.b = t1f.a;
                au8Var.onSubscribe(bbg.a);
                au8Var.onError(th);
            }
        }
    }

    public cu8(mt8 mt8Var, b7b b7bVar) {
        this.a = mt8Var;
        this.c = b7bVar;
        pjj.d dVar = pjj.c;
        this.d = dVar;
        this.e = dVar;
        this.f = dVar;
        this.g = dVar;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        this.a.b(new a(au8Var));
    }
}
