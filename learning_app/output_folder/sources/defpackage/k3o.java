package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class k3o {
    public final String a;
    public final p1o b;
    public final p2o c;
    public final String d;
    public final p2o e;
    public final String f;
    public final String g;

    public k3o(String str, p1o p1oVar, p2o p2oVar, String str2, p2o p2oVar2, String str3, String str4) {
        this.a = str;
        this.b = p1oVar;
        this.c = p2oVar;
        this.d = str2;
        this.e = p2oVar2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3o)) {
            return false;
        }
        k3o k3oVar = (k3o) obj;
        return this.a.equals(k3oVar.a) && this.b.equals(k3oVar.b) && this.c.equals(k3oVar.c) && this.d.equals(k3oVar.d) && this.e.equals(k3oVar.e) && this.f.equals(k3oVar.f) && this.g.equals(k3oVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + nmg0.a((this.e.hashCode() + nmg0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantFootballTicketEvent(id=");
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
