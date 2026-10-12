package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public final class ut8 extends mt8 {
    public final mt8 a;
    public final nb b;

    public static final class a extends AtomicInteger implements au8, l1f {
        public final au8 a;
        public final nb b;
        public l1f c;

        public a(au8 au8Var, nb nbVar) {
            this.a = au8Var;
            this.b = nbVar;
        }

        public final void a() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    kd8.c(th);
                    bu60.b(th);
                }
            }
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.c.dispose();
            a();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // defpackage.au8
        public final void onComplete() {
            this.a.onComplete();
            a();
        }

        @Override // defpackage.au8
        public final void onError(Throwable th) {
            this.a.onError(th);
            a();
        }

        @Override // defpackage.au8
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.c, l1fVar)) {
                this.c = l1fVar;
                this.a.onSubscribe(this);
            }
        }
    }

    public ut8(mt8 mt8Var, nb nbVar) {
        this.a = mt8Var;
        this.b = nbVar;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        this.a.b(new a(au8Var, this.b));
    }
}
