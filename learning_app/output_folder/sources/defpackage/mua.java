package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface mua {
    void A(int i, int i2, g190 g190Var);

    void B(ff30 ff30Var, int i, char c);

    <T> void D(g190 g190Var, int i, x190<? super T> x190Var, T t);

    default boolean a(g190 g190Var) {
        g190Var.getClass();
        return true;
    }

    void b(g190 g190Var);

    void f(g190 g190Var, int i, long j);

    void i(g190 g190Var, int i, boolean z);

    void j(g190 g190Var, int i, double d);

    void k(ff30 ff30Var, int i, byte b);

    void l(ff30 ff30Var, int i, float f);

    void n(ff30 ff30Var, int i, short s);

    void o(g190 g190Var, int i, String str);

    <T> void q(g190 g190Var, int i, x190<? super T> x190Var, T t);

    cdg r(ff30 ff30Var, int i);
}
