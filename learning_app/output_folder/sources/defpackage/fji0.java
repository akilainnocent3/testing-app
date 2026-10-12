package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class fji0 {
    public final ccz a;
    public final dcz b;

    public fji0(ccz cczVar, dcz dczVar) {
        this.a = cczVar;
        this.b = dczVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fji0)) {
            return false;
        }
        fji0 fji0Var = (fji0) obj;
        return this.a == fji0Var.a && this.b == fji0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpPageToggleState(mode=" + this.a + ", status=" + this.b + ")";
    }
}
