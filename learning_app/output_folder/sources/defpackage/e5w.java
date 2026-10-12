package defpackage;

import com.sporty.android.core.model.loyalty.MissionProgressDto;
import com.sporty.android.core.model.loyalty.MissionPublishState;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e5w {
    public final int a;
    public final MissionPublishState b;
    public final String c;
    public final String d;
    public final Long e;
    public final long f;
    public final long g;
    public final String h;
    public final long i;
    public final String j;
    public final g6w k;
    public final double l;
    public final b4w m;
    public final Double n;
    public final Double o;
    public final Boolean p;
    public final Boolean q;
    public final ArrayList r;
    public final boolean s;
    public final MissionProgressDto t;

    public e5w(int i, MissionPublishState missionPublishState, String str, String str2, Long l, long j, long j2, String str3, long j3, String str4, g6w g6wVar, double d, b4w b4wVar, Double d2, Double d3, Boolean bool, Boolean bool2, ArrayList arrayList, boolean z, MissionProgressDto missionProgressDto) {
        missionPublishState.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        b4wVar.getClass();
        this.a = i;
        this.b = missionPublishState;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = j;
        this.g = j2;
        this.h = str3;
        this.i = j3;
        this.j = str4;
        this.k = g6wVar;
        this.l = d;
        this.m = b4wVar;
        this.n = d2;
        this.o = d3;
        this.p = bool;
        this.q = bool2;
        this.r = arrayList;
        this.s = z;
        this.t = missionProgressDto;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5w)) {
            return false;
        }
        e5w e5wVar = (e5w) obj;
        return this.a == e5wVar.a && this.b == e5wVar.b && Intrinsics.f(this.c, e5wVar.c) && Intrinsics.f(this.d, e5wVar.d) && Intrinsics.f(this.e, e5wVar.e) && this.f == e5wVar.f && this.g == e5wVar.g && Intrinsics.f(this.h, e5wVar.h) && this.i == e5wVar.i && Intrinsics.f(this.j, e5wVar.j) && this.k == e5wVar.k && Double.compare(this.l, e5wVar.l) == 0 && Intrinsics.f(this.m, e5wVar.m) && Intrinsics.f(this.n, e5wVar.n) && Intrinsics.f(this.o, e5wVar.o) && Intrinsics.f(this.p, e5wVar.p) && Intrinsics.f(this.q, e5wVar.q) && this.r.equals(e5wVar.r) && this.s == e5wVar.s && Intrinsics.f(this.t, e5wVar.t);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d);
        Long l = this.e;
        int iHashCode = (this.m.hashCode() + csh0.a((this.k.hashCode() + nmg0.a(bl70.a(nmg0.a(bl70.a(bl70.a((iA + (l == null ? 0 : l.hashCode())) * 31, this.f, 31), this.g, 31), 31, this.h), this.i, 31), 31, this.j)) * 31, 31, this.l)) * 31;
        Double d = this.n;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.o;
        int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Boolean bool = this.p;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.q;
        int iA2 = buh0.a(i06.a(this.r, (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31), 31, this.s);
        MissionProgressDto missionProgressDto = this.t;
        return iA2 + (missionProgressDto != null ? missionProgressDto.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MissionDomainData(missionId=");
        sb.append(this.a);
        sb.append(", missionPublishState=");
        sb.append(this.b);
        sb.append(", title=");
        s5b.a(sb, this.c, ", betRequirement=", this.d, ", durationDays=");
        sb.append(this.e);
        sb.append(", endTime=");
        sb.append(this.f);
        f51.a(this.g, ", publishedTime=", ", sportBettingUrl=", sb);
        jv80.b(this.i, this.h, ", lastParticipationTime=", sb);
        sb.append(", currency=");
        sb.append(this.j);
        sb.append(", requirementType=");
        sb.append(this.k);
        vz5.a(this.l, ", requiredAmount=", ", missionBetRequirementType=", sb);
        sb.append(this.m);
        sb.append(", minStake=");
        sb.append(this.n);
        sb.append(", minTotalOdd=");
        sb.append(this.o);
        sb.append(", giftUsage=");
        sb.append(this.p);
        sb.append(", cashOut=");
        sb.append(this.q);
        sb.append(", rewardList=");
        sb.append(this.r);
        sb.append(", canParticipate=");
        sb.append(this.s);
        sb.append(", missionProgress=");
        sb.append(this.t);
        sb.append(")");
        return sb.toString();
    }
}
