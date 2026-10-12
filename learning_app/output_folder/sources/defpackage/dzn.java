package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dzn {
    public final String a;
    public final String b;

    public dzn(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dzn)) {
            return false;
        }
        dzn dznVar = (dzn) obj;
        return this.a.equals(dznVar.a) && this.b.equals(dznVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("InstantBasketballLeagueInfo(id=", this.a, ", name=", this.b, ")");
    }
}
