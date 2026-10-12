package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wp {
    public final String a;
    public final String b;

    public wp(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp)) {
            return false;
        }
        wp wpVar = (wp) obj;
        return this.a.equals(wpVar.a) && this.b.equals(wpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("AfricanCupLeagueInfo(id=", this.a, ", name=", this.b, ")");
    }
}
