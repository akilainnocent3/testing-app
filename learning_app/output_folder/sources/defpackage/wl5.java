package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wl5 {
    public final String a;
    public final String b;

    public wl5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl5)) {
            return false;
        }
        wl5 wl5Var = (wl5) obj;
        return this.a.equals(wl5Var.a) && this.b.equals(wl5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("BuildAndGoLeagueInfo(id=", this.a, ", name=", this.b, ")");
    }
}
