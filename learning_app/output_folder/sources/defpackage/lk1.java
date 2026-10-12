package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lk1 extends syn {
    public final String a;
    public final String b;
    public final String c;
    public final vzg0 d;
    public final syn.a e;

    public lk1(String str, String str2, String str3, xm1 xm1Var, syn.a aVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xm1Var;
        this.e = aVar;
    }

    @Override // defpackage.syn
    public final vzg0 a() {
        return this.d;
    }

    @Override // defpackage.syn
    public final String b() {
        return this.b;
    }

    @Override // defpackage.syn
    public final String c() {
        return this.c;
    }

    @Override // defpackage.syn
    public final syn.a d() {
        return this.e;
    }

    @Override // defpackage.syn
    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof syn)) {
            return false;
        }
        syn synVar = (syn) obj;
        String str = this.a;
        if (str == null) {
            if (synVar.e() != null) {
                return false;
            }
        } else if (!str.equals(synVar.e())) {
            return false;
        }
        String str2 = this.b;
        if (str2 == null) {
            if (synVar.b() != null) {
                return false;
            }
        } else if (!str2.equals(synVar.b())) {
            return false;
        }
        String str3 = this.c;
        if (str3 == null) {
            if (synVar.c() != null) {
                return false;
            }
        } else if (!str3.equals(synVar.c())) {
            return false;
        }
        vzg0 vzg0Var = this.d;
        if (vzg0Var == null) {
            if (synVar.a() != null) {
                return false;
            }
        } else if (!vzg0Var.equals(synVar.a())) {
            return false;
        }
        syn.a aVar = this.e;
        if (aVar == null) {
            return synVar.d() == null;
        }
        return aVar.equals(synVar.d());
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        vzg0 vzg0Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (vzg0Var == null ? 0 : vzg0Var.hashCode())) * 1000003;
        syn.a aVar = this.e;
        return iHashCode4 ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.a + ", fid=" + this.b + ", refreshToken=" + this.c + ", authToken=" + this.d + ", responseCode=" + this.e + "}";
    }
}
