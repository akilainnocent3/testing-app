package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface cdg {
    void C(int i);

    void E(String str);

    mua c(g190 g190Var);

    iel d();

    void e(double d);

    void g(byte b);

    cdg h(g190 g190Var);

    void m(g190 g190Var, int i);

    void p(long j);

    default mua s(g190 g190Var, int i) {
        g190Var.getClass();
        return c(g190Var);
    }

    void t();

    void u(short s);

    void v(boolean z);

    void w(float f);

    /* JADX WARN: Multi-variable type inference failed */
    default <T> void x(x190<? super T> x190Var, T t) {
        x190Var.getClass();
        x190Var.serialize(this, t);
    }

    void y(char c);

    default void z() {
    }
}
