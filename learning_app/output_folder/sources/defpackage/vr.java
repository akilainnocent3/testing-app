package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vr {
    public final String a;
    public final wp b;
    public final zq c;
    public final String d;
    public final zq e;
    public final String f;
    public final String g;

    public vr(String str, wp wpVar, zq zqVar, String str2, zq zqVar2, String str3, String str4) {
        this.a = str;
        this.b = wpVar;
        this.c = zqVar;
        this.d = str2;
        this.e = zqVar2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr)) {
            return false;
        }
        vr vrVar = (vr) obj;
        return this.a.equals(vrVar.a) && this.b.equals(vrVar.b) && this.c.equals(vrVar.c) && this.d.equals(vrVar.d) && this.e.equals(vrVar.e) && this.f.equals(vrVar.f) && this.g.equals(vrVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + nmg0.a((this.e.hashCode() + nmg0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AfricanCupTicketEvent(id=");
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
