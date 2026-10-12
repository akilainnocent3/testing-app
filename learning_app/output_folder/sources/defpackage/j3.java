package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class j3 {
    public final nk1 a;

    public j3(nk1 nk1Var) {
        this.a = nk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j3) {
            return this.a.equals(((j3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return getClass().getSimpleName() + "{descriptor=" + this.a + '}';
    }
}
