package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class xsd0 implements Serializable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final gsd0 e;
    public final String f;
    public final gsd0 i;
    public final String v;
    public final ArrayList w;

    public xsd0(String str, String str2, String str3, String str4, gsd0 gsd0Var, String str5, gsd0 gsd0Var2, String str6, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = gsd0Var;
        this.f = str5;
        this.i = gsd0Var2;
        this.v = str6;
        this.w = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsd0)) {
            return false;
        }
        xsd0 xsd0Var = (xsd0) obj;
        return this.a.equals(xsd0Var.a) && this.b.equals(xsd0Var.b) && this.c.equals(xsd0Var.c) && this.d.equals(xsd0Var.d) && this.e.equals(xsd0Var.e) && this.f.equals(xsd0Var.f) && this.i.equals(xsd0Var.i) && this.v.equals(xsd0Var.v) && this.w.equals(xsd0Var.w);
    }

    public final int hashCode() {
        return this.w.hashCode() + nmg0.a((this.i.hashCode() + nmg0.a((this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f)) * 31, 31, this.v);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyPenaltyTicketEvent(id=", this.a, ", leagueId=", this.b, ", leagueUrl=");
        s5b.a(sbA, this.c, ", leagueName=", this.d, ", leftTeamInfo=");
        sbA.append(this.e);
        sbA.append(", leftTeamScore=");
        sbA.append(this.f);
        sbA.append(", rightTeamInfo=");
        sbA.append(this.i);
        sbA.append(", rightTeamScore=");
        sbA.append(this.v);
        sbA.append(", kickResults=");
        return qm1.a(")", sbA, this.w);
    }
}
