package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class pkj0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public pkj0(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkj0)) {
            return false;
        }
        pkj0 pkj0Var = (pkj0) obj;
        return this.a.equals(pkj0Var.a) && this.b.equals(pkj0Var.b) && this.c.equals(pkj0Var.c) && this.d.equals(pkj0Var.d) && this.e.equals(pkj0Var.e) && this.f.equals(pkj0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("VirtualLobbyEntranceCard(itemName=", this.a, ", displayName=", this.b, ", entranceLabel=");
        s5b.a(sbA, this.c, ", label=", this.d, ", imgUrl=");
        return h5j.a(sbA, this.e, ", cardResourceId=", this.f, ")");
    }
}
