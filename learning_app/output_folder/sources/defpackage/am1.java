package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class am1 {
    public final zm1 a;
    public final String b;
    public final qj1 c;
    public final lth0<?, byte[]> d;
    public final gdg e;

    public am1(zm1 zm1Var, String str, qj1 qj1Var, lth0 lth0Var, gdg gdgVar) {
        this.a = zm1Var;
        this.b = str;
        this.c = qj1Var;
        this.d = lth0Var;
        this.e = gdgVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof am1)) {
            return false;
        }
        am1 am1Var = (am1) obj;
        return this.a.equals(am1Var.a) && this.b.equals(am1Var.b) && this.c.equals(am1Var.c) && this.d.equals(am1Var.d) && this.e.equals(am1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        return "SendRequest{transportContext=" + this.a + ", transportName=" + this.b + ", event=" + this.c + ", transformer=" + this.d + ", encoding=" + this.e + "}";
    }
}
