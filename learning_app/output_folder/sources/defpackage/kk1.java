package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kk1 {
    public final String a;
    public final String b;
    public final String c;

    public kk1(String str, String str2, String str3) {
        if (str == null) {
            h2z.a("Null crashlyticsInstallId");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kk1)) {
            return false;
        }
        kk1 kk1Var = (kk1) obj;
        if (!this.a.equals(kk1Var.a)) {
            return false;
        }
        String str = this.b;
        if (str == null) {
            if (kk1Var.b() != null) {
                return false;
            }
        } else if (!str.equals(kk1Var.b())) {
            return false;
        }
        String str2 = this.c;
        if (str2 == null) {
            return kk1Var.a() == null;
        }
        return str2.equals(kk1Var.a());
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb.append(this.a);
        sb.append(", firebaseInstallationId=");
        sb.append(this.b);
        sb.append(", firebaseAuthenticationToken=");
        return l390.a(sb, this.c, "}");
    }
}
