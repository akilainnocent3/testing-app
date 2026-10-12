package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t7o {
    public final String a;
    public final String b;
    public final String c;

    public t7o(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7o)) {
            return false;
        }
        t7o t7oVar = (t7o) obj;
        return this.a.equals(t7oVar.a) && this.b.equals(t7oVar.b) && this.c.equals(t7oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("InstantRacingLeague(id=", this.a, ", iconUrl=", this.b, ", name="), this.c, ")");
    }
}
