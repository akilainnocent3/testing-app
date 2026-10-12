package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class rpv<T> extends mt8 {
    public final zqy a;

    public static final class a<T> implements l1f {
        public final au8 a;
        public l1f b;

        public a(au8 au8Var) {
            this.a = au8Var;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.b.dispose();
            this.b = t1f.a;
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }
    }

    public rpv(zqy zqyVar) {
        this.a = zqyVar;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        a aVar = new a(au8Var);
        zqy zqyVar = this.a;
        zqyVar.getClass();
        try {
            zqyVar.a.a(new zqy.a(aVar));
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            kd8.c(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
