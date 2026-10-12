package defpackage;

import android.graphics.zs.uKQxIr;

/* JADX INFO: loaded from: classes2.dex */
public final class wzn {
    public final String a;
    public final dzn b;
    public final ezn c;
    public final String d;
    public final ezn e;
    public final String f;
    public final String g;

    public wzn(String str, dzn dznVar, ezn eznVar, String str2, ezn eznVar2, String str3, String str4) {
        this.a = str;
        this.b = dznVar;
        this.c = eznVar;
        this.d = str2;
        this.e = eznVar2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzn)) {
            return false;
        }
        wzn wznVar = (wzn) obj;
        return this.a.equals(wznVar.a) && this.b.equals(wznVar.b) && this.c.equals(wznVar.c) && this.d.equals(wznVar.d) && this.e.equals(wznVar.e) && this.f.equals(wznVar.f) && this.g.equals(wznVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + nmg0.a((this.e.hashCode() + nmg0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantBasketballTicketEvent(id=");
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
        sb.append(uKQxIr.cUDEgKWZjio);
        return l390.a(sb, this.g, ")");
    }
}
