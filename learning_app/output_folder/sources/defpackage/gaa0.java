package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class gaa0 {
    public final String a;
    public final String b;
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public gaa0(String str, String str2, long j, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = arrayList;
        this.e = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaa0)) {
            return false;
        }
        gaa0 gaa0Var = (gaa0) obj;
        return this.a.equals(gaa0Var.a) && this.b.equals(gaa0Var.b) && this.c == gaa0Var.c && this.d.equals(gaa0Var.d) && this.e.equals(gaa0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + i06.a(this.d, bl70.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationSettlementEventGoalTriggerMillis(ticketId=", this.a, ", eventId=", this.b, ", totalMillis=");
        sbA.append(this.c);
        sbA.append(", homeTeamTriggerMillis=");
        sbA.append(this.d);
        sbA.append(", awayTeamTriggerMillis=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
