package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yyy {
    public final q08 a;
    public final oxy b;

    public yyy(q08 q08Var, oxy oxyVar) {
        this.a = q08Var;
        this.b = oxyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyy)) {
            return false;
        }
        yyy yyyVar = (yyy) obj;
        return this.a.equals(yyyVar.a) && this.b == yyyVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Simple(range=" + this.a + ", selectionState=" + this.b + ")";
    }
}
