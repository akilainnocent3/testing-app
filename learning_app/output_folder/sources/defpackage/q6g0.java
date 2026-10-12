package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class q6g0 {
    public final String a;
    public final String b;

    public q6g0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6g0)) {
            return false;
        }
        q6g0 q6g0Var = (q6g0) obj;
        return this.a.equals(q6g0Var.a) && this.b.equals(q6g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("TeamDetail(name=", this.a, ", logoUrl=", this.b, ")");
    }
}
