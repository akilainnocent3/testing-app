package defpackage;

import com.sporty.android.core.model.loyalty.BetType;
import com.sporty.android.core.model.loyalty.LoyaltyMissionTaskType;
import com.sporty.android.core.model.loyalty.MissionBetCategory;
import com.sporty.android.core.model.loyalty.MissionStatus;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q8w {
    public final LoyaltyMissionTaskType a;
    public final String b;
    public final double c;
    public final String d;
    public final b4w e;
    public final Double f;
    public final Double g;
    public final Boolean h;
    public final Boolean i;
    public final MissionBetCategory j;
    public final List<BetType> k;
    public final List<String> l;
    public final List<String> m;
    public final List<String> n;
    public final MissionStatus o;
    public final Double p;

    /* JADX WARN: Multi-variable type inference failed */
    public q8w(LoyaltyMissionTaskType loyaltyMissionTaskType, String str, double d, String str2, b4w b4wVar, Double d2, Double d3, Boolean bool, Boolean bool2, MissionBetCategory missionBetCategory, List<? extends BetType> list, List<String> list2, List<String> list3, List<String> list4, MissionStatus missionStatus, Double d4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = loyaltyMissionTaskType;
        this.b = str;
        this.c = d;
        this.d = str2;
        this.e = b4wVar;
        this.f = d2;
        this.g = d3;
        this.h = bool;
        this.i = bool2;
        this.j = missionBetCategory;
        this.k = list;
        this.l = list2;
        this.m = list3;
        this.n = list4;
        this.o = missionStatus;
        this.p = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8w)) {
            return false;
        }
        q8w q8wVar = (q8w) obj;
        return this.a == q8wVar.a && this.b.equals(q8wVar.b) && Double.compare(this.c, q8wVar.c) == 0 && Intrinsics.f(this.d, q8wVar.d) && Intrinsics.f(this.e, q8wVar.e) && Intrinsics.f(this.f, q8wVar.f) && Intrinsics.f(this.g, q8wVar.g) && Intrinsics.f(this.h, q8wVar.h) && Intrinsics.f(this.i, q8wVar.i) && this.j == q8wVar.j && Intrinsics.f(this.k, q8wVar.k) && Intrinsics.f(this.l, q8wVar.l) && Intrinsics.f(this.m, q8wVar.m) && Intrinsics.f(this.n, q8wVar.n) && this.o == q8wVar.o && Intrinsics.f(this.p, q8wVar.p);
    }

    public final int hashCode() {
        int iA = csh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        b4w b4wVar = this.e;
        int iHashCode2 = (iHashCode + (b4wVar == null ? 0 : b4wVar.hashCode())) * 31;
        Double d = this.f;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.g;
        int iHashCode4 = (iHashCode3 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        MissionBetCategory missionBetCategory = this.j;
        int iA2 = p0j0.a(p0j0.a(p0j0.a(p0j0.a((iHashCode6 + (missionBetCategory == null ? 0 : missionBetCategory.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        MissionStatus missionStatus = this.o;
        int iHashCode7 = (iA2 + (missionStatus == null ? 0 : missionStatus.hashCode())) * 31;
        Double d3 = this.p;
        return iHashCode7 + (d3 != null ? d3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MissionTask(taskType=");
        sb.append(this.a);
        sb.append(", displayText=");
        sb.append(this.b);
        sb.append(", target=");
        x8w.a(this.c, ", sportBettingUrl=", this.d, sb);
        sb.append(", betRequirementType=");
        sb.append(this.e);
        sb.append(", minStake=");
        sb.append(this.f);
        sb.append(", minTotalOdd=");
        sb.append(this.g);
        sb.append(", giftUsage=");
        sb.append(this.h);
        sb.append(", cashOut=");
        sb.append(this.i);
        sb.append(", betCategory=");
        sb.append(this.j);
        duk.a(", betTypeList=", ", betInSpecificRealSportTypeSportIdList=", sb, this.k, this.l);
        duk.a(", betInSpecificTournamentList=", ", betInSpecificMarketList=", sb, this.m, this.n);
        sb.append(", status=");
        sb.append(this.o);
        sb.append(", accumulatedAmount=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }
}
