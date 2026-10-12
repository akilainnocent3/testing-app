package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface rdd {
    String A();

    int B(g190 g190Var);

    boolean D();

    byte F();

    kua c(g190 g190Var);

    int k();

    rdd l(g190 g190Var);

    long o();

    short p();

    float q();

    double s();

    boolean t();

    char u();

    default <T> T z(sje<? extends T> sjeVar) {
        sjeVar.getClass();
        return sjeVar.deserialize(this);
    }
}
