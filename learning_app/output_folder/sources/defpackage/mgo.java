package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mgo {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public mgo(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgo)) {
            return false;
        }
        mgo mgoVar = (mgo) obj;
        return this.a == mgoVar.a && this.b.equals(mgoVar.b) && this.c.equals(mgoVar.c) && this.d.equals(mgoVar.d) && this.e.equals(mgoVar.e) && this.f.equals(mgoVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("InstantVirtualShowOffTicketSelection(isBetBuilder=", ", marketTitle=", this.b, ", outcomeDesc=", this.a);
        s5b.a(sbA, this.c, ", outcomeOdds=", this.d, ", homeTeamName=");
        return h5j.a(sbA, this.e, ", awayTeamName=", this.f, ")");
    }
}
