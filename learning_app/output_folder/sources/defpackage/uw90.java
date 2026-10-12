package defpackage;

import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.loyalty.BetBuilderType;
import com.sporty.android.core.model.loyalty.EarlyGoalsType;
import com.sporty.android.core.model.loyalty.MissionBetCategory;
import com.sporty.android.core.model.loyalty.MissionPublishState;
import com.sporty.android.core.model.loyalty.UpType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uw90 {
    public final MissionBetCategory a;
    public final int b;
    public final MissionPublishState c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final String h;
    public final long i;
    public final String j;
    public final g6w k;
    public final double l;
    public final List<OrderBetType> m;
    public final Double n;
    public final Double o;
    public final Boolean p;
    public final Boolean q;
    public final ArrayList r;
    public final Double s;
    public final b4w t;
    public final List<String> u;
    public final List<String> v;
    public final List<String> w;
    public final BetBuilderType x;
    public final List<UpType> y;
    public final EarlyGoalsType z;

    public uw90(MissionBetCategory missionBetCategory, int i, MissionPublishState missionPublishState, String str, String str2, long j, long j2, String str3, long j3, String str4, g6w g6wVar, double d, List list, Double d2, Double d3, Boolean bool, Boolean bool2, ArrayList arrayList, Double d4, b4w b4wVar, List list2, List list3, List list4, BetBuilderType betBuilderType, List list5, EarlyGoalsType earlyGoalsType) {
        missionPublishState.getClass();
        str.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = missionBetCategory;
        this.b = i;
        this.c = missionPublishState;
        this.d = str;
        this.e = str2;
        this.f = j;
        this.g = j2;
        this.h = str3;
        this.i = j3;
        this.j = str4;
        this.k = g6wVar;
        this.l = d;
        this.m = list;
        this.n = d2;
        this.o = d3;
        this.p = bool;
        this.q = bool2;
        this.r = arrayList;
        this.s = d4;
        this.t = b4wVar;
        this.u = list2;
        this.v = list3;
        this.w = list4;
        this.x = betBuilderType;
        this.y = list5;
        this.z = earlyGoalsType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uw90)) {
            return false;
        }
        uw90 uw90Var = (uw90) obj;
        return this.a == uw90Var.a && this.b == uw90Var.b && this.c == uw90Var.c && Intrinsics.f(this.d, uw90Var.d) && this.e.equals(uw90Var.e) && this.f == uw90Var.f && this.g == uw90Var.g && this.h.equals(uw90Var.h) && this.i == uw90Var.i && Intrinsics.f(this.j, uw90Var.j) && this.k == uw90Var.k && Double.compare(this.l, uw90Var.l) == 0 && Intrinsics.f(this.m, uw90Var.m) && Intrinsics.f(this.n, uw90Var.n) && Intrinsics.f(this.o, uw90Var.o) && Intrinsics.f(this.p, uw90Var.p) && Intrinsics.f(this.q, uw90Var.q) && this.r.equals(uw90Var.r) && Intrinsics.f(this.s, uw90Var.s) && Intrinsics.f(this.t, uw90Var.t) && Intrinsics.f(this.u, uw90Var.u) && Intrinsics.f(this.v, uw90Var.v) && Intrinsics.f(this.w, uw90Var.w) && this.x == uw90Var.x && Intrinsics.f(this.y, uw90Var.y) && this.z == uw90Var.z;
    }

    public final int hashCode() {
        MissionBetCategory missionBetCategory = this.a;
        int iA = p0j0.a(csh0.a((this.k.hashCode() + nmg0.a(bl70.a(nmg0.a(bl70.a(bl70.a(nmg0.a(nmg0.a((this.c.hashCode() + q51.a(this.b, (missionBetCategory == null ? 0 : missionBetCategory.hashCode()) * 31, 31)) * 31, 31, this.d), 31, this.e), this.f, 31), this.g, 31), 31, this.h), this.i, 31), 31, this.j)) * 31, 31, this.l), 31, this.m);
        Double d = this.n;
        int iHashCode = (iA + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.o;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Boolean bool = this.p;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.q;
        int iA2 = i06.a(this.r, (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31);
        Double d3 = this.s;
        int iHashCode4 = (iA2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        b4w b4wVar = this.t;
        int iA3 = p0j0.a(p0j0.a(p0j0.a((iHashCode4 + (b4wVar == null ? 0 : b4wVar.hashCode())) * 31, 31, this.u), 31, this.v), 31, this.w);
        BetBuilderType betBuilderType = this.x;
        int iHashCode5 = (iA3 + (betBuilderType == null ? 0 : betBuilderType.hashCode())) * 31;
        List<UpType> list = this.y;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        EarlyGoalsType earlyGoalsType = this.z;
        return iHashCode6 + (earlyGoalsType != null ? earlyGoalsType.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowMissionDomainData(betCategory=");
        sb.append(this.a);
        sb.append(", missionId=");
        sb.append(this.b);
        sb.append(", missionPublishState=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", betRequirement=");
        jv80.b(this.f, this.e, ", unpublishedTime=", sb);
        f51.a(this.g, ", publishedTime=", ", sportBettingUrl=", sb);
        jv80.b(this.i, this.h, ", lastParticipationTime=", sb);
        sb.append(", currency=");
        sb.append(this.j);
        sb.append(", requirementType=");
        sb.append(this.k);
        vz5.a(this.l, ", requiredAmount=", ", betTypeList=", sb);
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
        sb.append(", accumulatedAmount=");
        sb.append(this.s);
        sb.append(", missionBetRequirementType=");
        sb.append(this.t);
        sb.append(", betInSpecificRealSportTypeSportIdList=");
        w1v.a(", betInSpecificTournamentList=", ", betInSpecificMarketList=", sb, this.u, this.v);
        sb.append(this.w);
        sb.append(", betBuilderType=");
        sb.append(this.x);
        sb.append(", upTypes=");
        sb.append(this.y);
        sb.append(", earlyGoalsType=");
        sb.append(this.z);
        sb.append(")");
        return sb.toString();
    }
}
