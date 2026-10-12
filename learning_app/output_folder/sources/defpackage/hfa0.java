package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hfa0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List<ifa0> g;

    public hfa0(String str, String str2, String str3, String str4, String str5, String str6, List<ifa0> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfa0)) {
            return false;
        }
        hfa0 hfa0Var = (hfa0) obj;
        return this.a.equals(hfa0Var.a) && this.b.equals(hfa0Var.b) && this.c.equals(hfa0Var.c) && this.d.equals(hfa0Var.d) && this.e.equals(hfa0Var.e) && this.f.equals(hfa0Var.f) && Intrinsics.f(this.g, hfa0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationTicketEvent(id=", this.a, ", homeTeamName=", this.b, ", awayTeamName=");
        s5b.a(sbA, this.c, ", homeTeamScore=", this.d, ", awayTeamScore=");
        s5b.a(sbA, this.e, ", resultSequence=", this.f, ", markets=");
        return zh1.a(sbA, this.g, ")");
    }
}
