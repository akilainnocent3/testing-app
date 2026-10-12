package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class sl1 extends c360 {
    public final String d;
    public final z21 e;

    public sl1(z21 z21Var, String str) {
        this.d = str;
        if (z21Var != null) {
            this.e = z21Var;
        } else {
            h2z.a("Null attributes");
            throw null;
        }
    }

    @Override // defpackage.c360
    public final z21 b() {
        return this.e;
    }

    @Override // defpackage.c360
    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c360)) {
            return false;
        }
        c360 c360Var = (c360) obj;
        String str = this.d;
        if (str == null) {
            if (c360Var.c() != null) {
                return false;
            }
        } else if (!str.equals(c360Var.c())) {
            return false;
        }
        return this.e.equals(c360Var.b());
    }

    public final int hashCode() {
        String str = this.d;
        return this.e.hashCode() ^ (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Resource{schemaUrl=" + this.d + ", attributes=" + this.e + "}";
    }
}
