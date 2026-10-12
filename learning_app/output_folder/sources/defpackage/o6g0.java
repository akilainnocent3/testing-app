package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class o6g0 {
    public final String a;
    public final String b;

    public o6g0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6g0)) {
            return false;
        }
        o6g0 o6g0Var = (o6g0) obj;
        return this.a.equals(o6g0Var.a) && this.b.equals(o6g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("TeamBasicInfo(name=", this.a, ", logoUrl=", this.b, ")");
    }
}
