package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xyy {
    public final q08 a;
    public final oxy b;

    public xyy(q08 q08Var, oxy oxyVar) {
        this.a = q08Var;
        this.b = oxyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyy)) {
            return false;
        }
        xyy xyyVar = (xyy) obj;
        return this.a.equals(xyyVar.a) && this.b == xyyVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Risky(range=" + this.a + ", selectionState=" + this.b + ")";
    }
}
