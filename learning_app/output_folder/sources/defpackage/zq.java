package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zq {
    public final String a;
    public final String b;

    public zq(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq)) {
            return false;
        }
        zq zqVar = (zq) obj;
        return this.a.equals(zqVar.a) && this.b.equals(zqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("AfricanCupTeamInfo(name=", this.a, ", logoUrl=", this.b, ")");
    }
}
