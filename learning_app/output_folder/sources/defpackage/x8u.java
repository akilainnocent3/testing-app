package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x8u {
    public final String a;
    public final int b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final String j;
    public final boolean k;
    public final rvc l;

    public x8u(String str, int i, String str2, long j, long j2, long j3, Long l, Long l2, Long l3, String str3, boolean z, rvc rvcVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = l;
        this.h = l2;
        this.i = l3;
        this.j = str3;
        this.k = z;
        this.l = rvcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8u)) {
            return false;
        }
        x8u x8uVar = (x8u) obj;
        return Intrinsics.f(this.a, x8uVar.a) && this.b == x8uVar.b && Intrinsics.f(this.c, x8uVar.c) && this.d == x8uVar.d && this.e == x8uVar.e && this.f == x8uVar.f && Intrinsics.f(this.g, x8uVar.g) && Intrinsics.f(this.h, x8uVar.h) && Intrinsics.f(this.i, x8uVar.i) && Intrinsics.f(this.j, x8uVar.j) && this.k == x8uVar.k && Intrinsics.f(this.l, x8uVar.l);
    }

    public final int hashCode() {
        int iA = bl70.a(bl70.a(bl70.a(nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), this.d, 31), this.e, 31), this.f, 31);
        Long l = this.g;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.h;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.i;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        String str = this.j;
        int iA2 = buh0.a((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.k);
        rvc rvcVar = this.l;
        return iA2 + (rvcVar != null ? rvcVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "LoyaltyReward(batchId=", this.a, ", status=", ", currency=");
        jv80.b(this.d, this.c, ", startTime=", sbB);
        f51.a(this.e, ", endTime=", ", potentialReward=", sbB);
        sbB.append(this.f);
        sbB.append(", claimedAmount=");
        sbB.append(this.g);
        sbB.append(", claimedTime=");
        sbB.append(this.h);
        sbB.append(", lastClaimedTime=");
        sbB.append(this.i);
        sbB.append(", userId=");
        sbB.append(this.j);
        sbB.append(", isDaily=");
        sbB.append(this.k);
        sbB.append(", dailyRecord=");
        sbB.append(this.l);
        sbB.append(")");
        return sbB.toString();
    }
}
