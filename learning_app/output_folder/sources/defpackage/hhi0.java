package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class hhi0<T, B> {
    public abstract void a(B b, int i, int i2);

    public abstract void b(B b, int i, long j);

    public abstract void c(B b, int i, T t);

    public abstract void d(B b, int i, es5 es5Var);

    public abstract void e(B b, int i, long j);

    public abstract jhi0 f(Object obj);

    public abstract jhi0 g(Object obj);

    public abstract int h(T t);

    public abstract int i(T t);

    public abstract void j(Object obj);

    public abstract jhi0 k(Object obj, Object obj2);

    public final boolean l(Object obj, c88 c88Var) throws y6p {
        a88 a88Var = c88Var.a;
        int i = c88Var.b;
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            c88Var.v(0);
            e(obj, i2, a88Var.p());
            return true;
        }
        if (i3 == 1) {
            c88Var.v(1);
            b(obj, i2, a88Var.m());
            return true;
        }
        if (i3 == 2) {
            d(obj, i2, c88Var.e());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                return false;
            }
            if (i3 != 5) {
                throw y6p.c();
            }
            c88Var.v(5);
            a(obj, i2, a88Var.l());
            return true;
        }
        jhi0 jhi0VarM = m();
        int i4 = (i2 << 3) | 4;
        while (c88Var.a() != Integer.MAX_VALUE && l(jhi0VarM, c88Var)) {
        }
        if (i4 != c88Var.b) {
            throw new y6p("Protocol message end-group tag did not match expected tag.");
        }
        c(obj, i2, p(jhi0VarM));
        return true;
    }

    public abstract jhi0 m();

    public abstract void n(Object obj, B b);

    public abstract void o(Object obj, T t);

    public abstract jhi0 p(Object obj);

    public abstract void q(T t, mcl0 mcl0Var);

    public abstract void r(T t, mcl0 mcl0Var);
}
