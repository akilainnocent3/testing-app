package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class nfa0<T> implements oia0<T> {
    @Override // defpackage.oia0
    public final void a(jha0<? super T> jha0Var) {
        spy.b(jha0Var, "observer is null");
        try {
            c(jha0Var);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            kd8.c(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public final nfa0<T> b(ca80 ca80Var) {
        spy.b(ca80Var, "scheduler is null");
        return new iha0(this, ca80Var);
    }

    public abstract void c(jha0<? super T> jha0Var);

    public final nfa0<T> d(ca80 ca80Var) {
        spy.b(ca80Var, "scheduler is null");
        return new pia0(this, ca80Var);
    }
}
