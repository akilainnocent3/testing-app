package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ezn {
    public final String a;
    public final String b;

    public ezn(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezn)) {
            return false;
        }
        ezn eznVar = (ezn) obj;
        return this.a.equals(eznVar.a) && this.b.equals(eznVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("InstantBasketballTeamInfo(name=", this.a, ", logoUrl=", this.b, ")");
    }
}
