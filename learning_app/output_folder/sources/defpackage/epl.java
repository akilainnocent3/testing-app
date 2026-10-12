package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class epl {
    public final u6j0 a;
    public final ecs b;
    public final hxr c;
    public final ack0 d;
    public final ia30 e;
    public final q450 f;

    public epl(u6j0 u6j0Var, ecs ecsVar, hxr hxrVar, ack0 ack0Var, ia30 ia30Var, q450 q450Var) {
        this.a = u6j0Var;
        this.b = ecsVar;
        this.c = hxrVar;
        this.d = ack0Var;
        this.e = ia30Var;
        this.f = q450Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epl)) {
            return false;
        }
        epl eplVar = (epl) obj;
        return this.a.equals(eplVar.a) && this.b.equals(eplVar.b) && this.c.equals(eplVar.c) && this.d.equals(eplVar.d) && Intrinsics.f(this.e, eplVar.e) && this.f.equals(eplVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        ia30 ia30Var = this.e;
        return this.f.hashCode() + ((iHashCode + (ia30Var == null ? 0 : ia30Var.hashCode())) * 31);
    }

    public final String toString() {
        return "HeadToHeadStats(versusInfo=" + this.a + ", leaguePosition=" + this.b + ", lastMatches=" + this.c + ", winProbability=" + this.d + ", previousMeetings=" + this.e + ", recentStats=" + this.f + ")";
    }
}
