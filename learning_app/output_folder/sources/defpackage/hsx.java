package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes8.dex */
public abstract class hsx implements rdd, kua {
    public final ArrayList<String> a = new ArrayList<>();
    public boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rdd
    public final String A() {
        return O(R());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rdd
    public final int B(g190 g190Var) {
        g190Var.getClass();
        return I(R(), g190Var);
    }

    public abstract char C(String str);

    @Override // defpackage.kua
    public final boolean E(g190 g190Var, int i) {
        g190Var.getClass();
        return a(Q(g190Var, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rdd
    public final byte F() {
        return w(R());
    }

    @Override // defpackage.kua
    public final double G(g190 g190Var, int i) {
        g190Var.getClass();
        return H(Q(g190Var, i));
    }

    public abstract double H(String str);

    public abstract int I(String str, g190 g190Var);

    public abstract float J(String str);

    public abstract rdd K(String str, g190 g190Var);

    public abstract int L(String str);

    public abstract long M(String str);

    public abstract short N(String str);

    public abstract String O(String str);

    public String P(g190 g190Var, int i) {
        g190Var.getClass();
        return g190Var.e(i);
    }

    public final String Q(g190 g190Var, int i) {
        g190Var.getClass();
        String strP = P(g190Var, i);
        strP.getClass();
        return strP;
    }

    public final String R() {
        ArrayList<String> arrayList = this.a;
        String strRemove = arrayList.remove(b.j(arrayList));
        this.b = true;
        return strRemove;
    }

    public final String S() {
        ArrayList<String> arrayList = this.a;
        return arrayList.isEmpty() ? "$" : CollectionsKt.c0(arrayList, ".", "$.", null, null, 60);
    }

    public abstract boolean a(String str);

    @Override // defpackage.kua
    public final rdd e(ff30 ff30Var, int i) {
        return K(Q(ff30Var, i), ff30Var.g(i));
    }

    @Override // defpackage.kua
    public final char f(ff30 ff30Var, int i) {
        return C(Q(ff30Var, i));
    }

    @Override // defpackage.kua
    public final float g(ff30 ff30Var, int i) {
        return J(Q(ff30Var, i));
    }

    @Override // defpackage.kua
    public final byte i(ff30 ff30Var, int i) {
        return w(Q(ff30Var, i));
    }

    @Override // defpackage.kua
    public final String j(g190 g190Var, int i) {
        g190Var.getClass();
        return O(Q(g190Var, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rdd
    public final int k() {
        return L(R());
    }

    @Override // defpackage.kua
    public final int m(g190 g190Var, int i) {
        g190Var.getClass();
        return L(Q(g190Var, i));
    }

    @Override // defpackage.kua
    public final <T> T n(g190 g190Var, int i, sje<? extends T> sjeVar, T t) {
        g190Var.getClass();
        sjeVar.getClass();
        this.a.add(Q(g190Var, i));
        T t2 = (sjeVar.getDescriptor().b() || D()) ? (T) z(sjeVar) : null;
        if (!this.b) {
            R();
        }
        this.b = false;
        return t2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rdd
    public final long o() {
        return M(R());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rdd
    public final short p() {
        return N(R());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rdd
    public final float q() {
        return J(R());
    }

    @Override // defpackage.kua
    public final long r(g190 g190Var, int i) {
        g190Var.getClass();
        return M(Q(g190Var, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rdd
    public final double s() {
        return H(R());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rdd
    public final boolean t() {
        return a(R());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rdd
    public final char u() {
        return C(R());
    }

    public abstract byte w(String str);

    @Override // defpackage.kua
    public final short x(ff30 ff30Var, int i) {
        return N(Q(ff30Var, i));
    }

    @Override // defpackage.kua
    public final <T> T y(g190 g190Var, int i, sje<? extends T> sjeVar, T t) {
        g190Var.getClass();
        sjeVar.getClass();
        this.a.add(Q(g190Var, i));
        sjeVar.getClass();
        T t2 = (T) z(sjeVar);
        if (!this.b) {
            R();
        }
        this.b = false;
        return t2;
    }

    @Override // defpackage.rdd
    public abstract <T> T z(sje<? extends T> sjeVar);
}
