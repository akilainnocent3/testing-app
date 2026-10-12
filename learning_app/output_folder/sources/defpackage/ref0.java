package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ref0 {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final tef0 g;

    public ref0(long j, long j2, String str, String str2, String str3, long j3, tef0 tef0Var) {
        kv80.b(str, str2, str3);
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = j3;
        this.g = tef0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ref0)) {
            return false;
        }
        ref0 ref0Var = (ref0) obj;
        return this.a == ref0Var.a && this.b == ref0Var.b && Intrinsics.f(this.c, ref0Var.c) && Intrinsics.f(this.d, ref0Var.d) && Intrinsics.f(this.e, ref0Var.e) && this.f == ref0Var.f && this.g == ref0Var.g;
    }

    public final int hashCode() {
        return this.g.hashCode() + bl70.a(nmg0.a(nmg0.a(nmg0.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), 31, this.c), 31, this.d), 31, this.e), this.f, 31);
    }

    public final String toString() {
        StringBuilder sbA = fta0.a(this.a, "SurvivorRoundEvent(id=", ", roundId=");
        rs5.a(this.b, ", eventId=", this.c, sbA);
        s5b.a(sbA, ", homeTeamId=", this.d, ", awayTeamId=", this.e);
        f51.a(this.f, ", startTime=", ", status=", sbA);
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }
}
