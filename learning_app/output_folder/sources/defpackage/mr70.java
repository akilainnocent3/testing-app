package defpackage;

import com.appsflyer.internal.z;

/* JADX INFO: loaded from: classes5.dex */
public final class mr70 {
    public final int a;
    public final long b;
    public final long c;
    public final long d;
    public final pr70 e;
    public final nr70 f;
    public final or70 g;
    public final String h;

    public mr70(int i, long j, long j2, long j3, pr70 pr70Var, nr70 nr70Var, or70 or70Var, String str) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = pr70Var;
        this.f = nr70Var;
        this.g = or70Var;
        this.h = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr70)) {
            return false;
        }
        mr70 mr70Var = (mr70) obj;
        return this.a == mr70Var.a && this.b == mr70Var.b && this.c == mr70Var.c && this.d == mr70Var.d && this.e == mr70Var.e && this.f == mr70Var.f && this.g == mr70Var.g && this.h.equals(mr70Var.h);
    }

    public final int hashCode() {
        int iA = bl70.a(bl70.a(bl70.a(Integer.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
        pr70 pr70Var = this.e;
        int iHashCode = (iA + (pr70Var == null ? 0 : pr70Var.hashCode())) * 31;
        nr70 nr70Var = this.f;
        int iHashCode2 = (iHashCode + (nr70Var == null ? 0 : nr70Var.hashCode())) * 31;
        or70 or70Var = this.g;
        return this.h.hashCode() + ((iHashCode2 + (or70Var != null ? or70Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = z.a("ScheduledFootballEventResultTimeline(segmentId=", ", startTimestampMillis=", this.a, this.b);
        f51.a(this.c, ", endTimestampMillis=", ", attackResultStartTimestampMillis=", sbA);
        sbA.append(this.d);
        sbA.append(", type=");
        sbA.append(this.e);
        sbA.append(", action=");
        sbA.append(this.f);
        sbA.append(", side=");
        sbA.append(this.g);
        return zr0.a(sbA, ", resourceUrl=", this.h, ")");
    }
}
