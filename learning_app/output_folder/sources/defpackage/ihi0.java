package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class ihi0<T, B> {
    public abstract void a(B b, int i, int i2);

    public abstract void b(B b, int i, long j);

    public abstract void c(B b, int i, T t);

    public abstract void d(B b, int i, ds5 ds5Var);

    public abstract void e(B b, int i, long j);

    public abstract khi0 f(Object obj);

    public abstract khi0 g(Object obj);

    public abstract int h(T t);

    public abstract int i(T t);

    public abstract void j(Object obj);

    public abstract khi0 k(Object obj, Object obj2);

    public final boolean l(int i, d88 d88Var, Object obj) throws x6p {
        y78 y78Var = d88Var.a;
        int i2 = d88Var.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            d88Var.w(0);
            e(obj, i3, y78Var.n());
            return true;
        }
        if (i4 == 1) {
            d88Var.w(1);
            b(obj, i3, y78Var.k());
            return true;
        }
        if (i4 == 2) {
            d(obj, i3, d88Var.e());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 5) {
                throw x6p.b();
            }
            d88Var.w(5);
            a(obj, i3, y78Var.j());
            return true;
        }
        khi0 khi0VarM = m();
        int i5 = (i3 << 3) | 4;
        int i6 = i + 1;
        if (i6 >= 100) {
            throw new x6p("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (d88Var.a() != Integer.MAX_VALUE && l(i6, d88Var, khi0VarM)) {
        }
        if (i5 != d88Var.b) {
            throw new x6p("Protocol message end-group tag did not match expected tag.");
        }
        c(obj, i3, p(khi0VarM));
        return true;
    }

    public abstract khi0 m();

    public abstract void n(Object obj, B b);

    public abstract void o(Object obj, T t);

    public abstract khi0 p(Object obj);

    public abstract void q(T t, ncl0 ncl0Var);

    public abstract void r(T t, ncl0 ncl0Var);
}
