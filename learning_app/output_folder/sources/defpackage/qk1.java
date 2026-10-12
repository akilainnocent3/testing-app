package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class qk1 extends rzo {
    public final String b;
    public final String c;
    public final String d;
    public final z21 e;

    public qk1(String str, String str2, String str3, z21 z21Var) {
        if (str == null) {
            h2z.a("Null name");
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        if (z21Var != null) {
            this.e = z21Var;
        } else {
            h2z.a("Null attributes");
            throw null;
        }
    }

    @Override // defpackage.rzo
    public final z21 b() {
        return this.e;
    }

    @Override // defpackage.rzo
    public final String c() {
        return this.b;
    }

    @Override // defpackage.rzo
    public final String d() {
        return this.d;
    }

    @Override // defpackage.rzo
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rzo)) {
            return false;
        }
        rzo rzoVar = (rzo) obj;
        if (!this.b.equals(rzoVar.c())) {
            return false;
        }
        String str = this.c;
        if (str == null) {
            if (rzoVar.e() != null) {
                return false;
            }
        } else if (!str.equals(rzoVar.e())) {
            return false;
        }
        String str2 = this.d;
        if (str2 == null) {
            if (rzoVar.d() != null) {
                return false;
            }
        } else if (!str2.equals(rzoVar.d())) {
            return false;
        }
        return this.e.equals(rzoVar.b());
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() ^ 1000003) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.d;
        return this.e.hashCode() ^ ((iHashCode2 ^ (str2 != null ? str2.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        return "InstrumentationScopeInfo{name=" + this.b + ", version=" + this.c + ", schemaUrl=" + this.d + ", attributes=" + this.e + "}";
    }
}
