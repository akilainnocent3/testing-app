package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class hu8 extends mt8 {
    public final mt8 a;
    public final ca80 b;

    public static final class a extends AtomicReference<l1f> implements au8, l1f, Runnable {
        public final au8 a;
        public final d190 b = new d190();
        public final gu8 c;

        public a(au8 au8Var, mt8 mt8Var) {
            this.a = au8Var;
            this.c = mt8Var;
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

        @Override // defpackage.au8
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.au8
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.au8
        public final void onSubscribe(l1f l1fVar) {
            t1f.d(this, l1fVar);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.b(this);
        }
    }

    public hu8(mt8 mt8Var, ca80 ca80Var) {
        this.a = mt8Var;
        this.b = ca80Var;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        a aVar = new a(au8Var, this.a);
        au8Var.onSubscribe(aVar);
        t1f.c(aVar.b, this.b.c(aVar));
    }
}
