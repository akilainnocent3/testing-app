package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ddd0 {
    public final String a;
    public final h0d0 b;
    public final kbd0 c;
    public final String d;
    public final kbd0 e;
    public final String f;
    public final String g;

    public ddd0(String str, h0d0 h0d0Var, kbd0 kbd0Var, String str2, kbd0 kbd0Var2, String str3, String str4) {
        this.a = str;
        this.b = h0d0Var;
        this.c = kbd0Var;
        this.d = str2;
        this.e = kbd0Var2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ddd0)) {
            return false;
        }
        ddd0 ddd0Var = (ddd0) obj;
        return this.a.equals(ddd0Var.a) && this.b.equals(ddd0Var.b) && this.c.equals(ddd0Var.c) && this.d.equals(ddd0Var.d) && this.e.equals(ddd0Var.e) && this.f.equals(ddd0Var.f) && this.g.equals(ddd0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + nmg0.a((this.e.hashCode() + nmg0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyLegendsTicketEvent(id=");
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
