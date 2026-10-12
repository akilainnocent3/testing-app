package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;

/* JADX INFO: loaded from: classes2.dex */
public final class yal0 {
    public final String a;
    public final h3l0 b;
    public final dal0 c;
    public final String d;
    public final dal0 e;
    public final String f;
    public final String g;

    public yal0(String str, h3l0 h3l0Var, dal0 dal0Var, String str2, dal0 dal0Var2, String str3, String str4) {
        this.a = str;
        this.b = h3l0Var;
        this.c = dal0Var;
        this.d = str2;
        this.e = dal0Var2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yal0)) {
            return false;
        }
        yal0 yal0Var = (yal0) obj;
        return this.a.equals(yal0Var.a) && this.b.equals(yal0Var.b) && this.c.equals(yal0Var.c) && this.d.equals(yal0Var.d) && this.e.equals(yal0Var.e) && this.f.equals(yal0Var.f) && this.g.equals(yal0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + nmg0.a((this.e.hashCode() + nmg0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorldCupTicketEvent(id=");
        sb.append(this.a);
        sb.append(", leagueInfo=");
        sb.append(this.b);
        sb.append(", homeTeamInfo=");
        sb.append(this.c);
        sb.append(", homeTeamScore=");
        sb.append(this.d);
        sb.append(UpqwCnkGc.DlSCx);
        sb.append(this.e);
        sb.append(", awayTeamScore=");
        sb.append(this.f);
        sb.append(", resultSequence=");
        return l390.a(sb, this.g, ")");
    }
}
