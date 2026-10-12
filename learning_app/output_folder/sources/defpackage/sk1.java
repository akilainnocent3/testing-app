package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class sk1 implements cwp {
    public final String a;
    public final xyi0<?> b;

    public sk1(String str, xyi0<?> xyi0Var) {
        if (str == null) {
            h2z.a("Null key");
            throw null;
        }
        this.a = str;
        if (xyi0Var != null) {
            this.b = xyi0Var;
        } else {
            h2z.a("Null value");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sk1) {
            sk1 sk1Var = (sk1) obj;
            if (this.a.equals(sk1Var.a) && this.b.equals(sk1Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cwp
    public final String getKey() {
        return this.a;
    }

    @Override // defpackage.cwp
    public final xyi0<?> getValue() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "KeyValueImpl{key=" + this.a + ", value=" + this.b + "}";
    }
}
