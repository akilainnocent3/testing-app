package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class zt8 extends mt8 {
    public final mt8 a;
    public final ca80 b;

    public static final class a extends AtomicReference<l1f> implements au8, l1f, Runnable {
        public final au8 a;
        public final ca80 b;
        public Throwable c;

        public a(au8 au8Var, ca80 ca80Var) {
            this.a = au8Var;
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

        @Override // defpackage.au8
        public final void onComplete() {
            t1f.c(this, this.b.c(this));
        }

        @Override // defpackage.au8
        public final void onError(Throwable th) {
            this.c = th;
            t1f.c(this, this.b.c(this));
        }

        @Override // defpackage.au8
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.d(this, l1fVar)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th = this.c;
            au8 au8Var = this.a;
            if (th == null) {
                au8Var.onComplete();
            } else {
                this.c = null;
                au8Var.onError(th);
            }
        }
    }

    public zt8(mt8 mt8Var, ca80 ca80Var) {
        this.a = mt8Var;
        this.b = ca80Var;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        this.a.b(new a(au8Var, this.b));
    }
}
