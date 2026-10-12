package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class v2o {
    public final String a;
    public final String b;
    public final String c;
    public final w2o d;

    public v2o(String str, String str2, String str3, w2o w2oVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = w2oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2o)) {
            return false;
        }
        v2o v2oVar = (v2o) obj;
        return this.a.equals(v2oVar.a) && this.b.equals(v2oVar.b) && this.c.equals(v2oVar.c) && this.d == v2oVar.d;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        w2o w2oVar = this.d;
        return iA + (w2oVar == null ? 0 : w2oVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantFootballTicketBetDetail(eventId=", this.a, ", marketId=", this.b, ", outcomeId=");
        sbA.append(this.c);
        sbA.append(", settleType=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
