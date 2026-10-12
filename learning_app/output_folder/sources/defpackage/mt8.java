package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class mt8 implements gu8 {
    @Override // defpackage.gu8
    public final void b(au8 au8Var) {
        try {
            e(au8Var);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            kd8.c(th);
            bu60.b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public final ot8 c(rpv rpvVar) {
        return new ot8(new gu8[]{rpvVar, this});
    }

    public final void d() {
        b(new vag());
    }

    public abstract void e(au8 au8Var);

    public final hu8 f(ca80 ca80Var) {
        spy.b(ca80Var, "scheduler is null");
        return new hu8(this, ca80Var);
    }
}
