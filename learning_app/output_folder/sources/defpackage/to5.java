package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class to5 {
    public final String a;
    public final wl5 b;
    public final bo5 c;
    public final String d;
    public final bo5 e;
    public final String f;
    public final String g;

    public to5(String str, wl5 wl5Var, bo5 bo5Var, String str2, bo5 bo5Var2, String str3, String str4) {
        this.a = str;
        this.b = wl5Var;
        this.c = bo5Var;
        this.d = str2;
        this.e = bo5Var2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to5)) {
            return false;
        }
        to5 to5Var = (to5) obj;
        return this.a.equals(to5Var.a) && this.b.equals(to5Var.b) && this.c.equals(to5Var.c) && this.d.equals(to5Var.d) && this.e.equals(to5Var.e) && this.f.equals(to5Var.f) && this.g.equals(to5Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + nmg0.a((this.e.hashCode() + nmg0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildAndGoTicketEvent(id=");
        sb.append(this.a);
        sb.append(", leagueInfo=");
        sb.append(this.b);
        sb.append(", homeTeamInfo=");
        sb.append(this.c);
        sb.append(", homeTeamScore=");
        sb.append(this.d);
        sb.append(", awayTeamInfo=");
        sb.append(this.e);
        sb.append(", awayTeamScore=");
        sb.append(this.f);
        sb.append(", resultSequence=");
        return l390.a(sb, this.g, ")");
    }
}
