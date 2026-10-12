package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.loyalty.MissionV2Data;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\n\u0010\u0007R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0005\u001a\u0004\b\u0010\u0010\u0007R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015¨\u0006\u0018"}, d2 = {"Lw8u;", "", "", "Lrl30;", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "rewards", "Lcom/sporty/android/core/model/loyalty/MissionV2Data;", "b", "missions", "Lv2u;", "challenges", "Lw24;", "d", "f", "themes", "", "e", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "showSurvivorEntrance", "showSurvivorNewBadge", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class w8u {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("rewards")
    private final List<rl30> rewards;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("missions")
    private final List<MissionV2Data> missions;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("challenges")
    private final List<v2u> challenges;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("themes")
    private final List<w24> themes;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("showSurvivorEntrance")
    private final Boolean showSurvivorEntrance;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("showSurvivorNewBadge")
    private final Boolean showSurvivorNewBadge;

    public final List<v2u> a() {
        return this.challenges;
    }

    public final List<MissionV2Data> b() {
        return this.missions;
    }

    public final List<rl30> c() {
        return this.rewards;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getShowSurvivorEntrance() {
        return this.showSurvivorEntrance;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getShowSurvivorNewBadge() {
        return this.showSurvivorNewBadge;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8u)) {
            return false;
        }
        w8u w8uVar = (w8u) obj;
        return Intrinsics.f(this.rewards, w8uVar.rewards) && Intrinsics.f(this.missions, w8uVar.missions) && Intrinsics.f(this.challenges, w8uVar.challenges) && Intrinsics.f(this.themes, w8uVar.themes) && Intrinsics.f(this.showSurvivorEntrance, w8uVar.showSurvivorEntrance) && Intrinsics.f(this.showSurvivorNewBadge, w8uVar.showSurvivorNewBadge);
    }

    public final List<w24> f() {
        return this.themes;
    }

    public final int hashCode() {
        int iA = p0j0.a(p0j0.a(this.rewards.hashCode() * 31, 31, this.missions), 31, this.challenges);
        List<w24> list = this.themes;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.showSurvivorEntrance;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.showSurvivorNewBadge;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        List<rl30> list = this.rewards;
        List<MissionV2Data> list2 = this.missions;
        List<v2u> list3 = this.challenges;
        List<w24> list4 = this.themes;
        Boolean bool = this.showSurvivorEntrance;
        Boolean bool2 = this.showSurvivorNewBadge;
        StringBuilder sbA = r2c0.a("LoyaltyPublicOverviewV2Response(rewards=", ", missions=", ", challenges=", list, list2);
        w1v.a(", themes=", ", showSurvivorEntrance=", sbA, list3, list4);
        sbA.append(bool);
        sbA.append(", showSurvivorNewBadge=");
        sbA.append(bool2);
        sbA.append(")");
        return sbA.toString();
    }
}
