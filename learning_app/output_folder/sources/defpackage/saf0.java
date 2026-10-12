package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0003\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\u0013\u0010\u0011R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u001c\u001a\u0004\b\u000f\u0010\u001dR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010 \u001a\u0004\b\t\u0010!¨\u0006#"}, d2 = {"Lsaf0;", "", "Lr8f0;", "a", "Lr8f0;", "e", "()Lr8f0;", "survivorConfig", "Lhjf0;", "b", "Lhjf0;", "d", "()Lhjf0;", "survivor", "", "c", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "canParticipate", "g", "isWinner", "", "Loif0;", "Ljava/util/List;", "f", "()Ljava/util/List;", "teamList", "Lwgf0;", "Lwgf0;", "()Lwgf0;", "statistics", "Lua00;", "Lua00;", "()Lua00;", "eligibility", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class saf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("survivorConfig")
    private final r8f0 survivorConfig;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("survivor")
    private final hjf0 survivor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("canParticipate")
    private final Boolean canParticipate;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("isWinner")
    private final Boolean isWinner;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("teamList")
    private final List<oif0> teamList;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("statistics")
    private final wgf0 statistics;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("eligibility")
    private final ua00 eligibility;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getCanParticipate() {
        return this.canParticipate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ua00 getEligibility() {
        return this.eligibility;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final wgf0 getStatistics() {
        return this.statistics;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final hjf0 getSurvivor() {
        return this.survivor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final r8f0 getSurvivorConfig() {
        return this.survivorConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof saf0)) {
            return false;
        }
        saf0 saf0Var = (saf0) obj;
        return Intrinsics.f(this.survivorConfig, saf0Var.survivorConfig) && Intrinsics.f(this.survivor, saf0Var.survivor) && Intrinsics.f(this.canParticipate, saf0Var.canParticipate) && Intrinsics.f(this.isWinner, saf0Var.isWinner) && Intrinsics.f(this.teamList, saf0Var.teamList) && Intrinsics.f(this.statistics, saf0Var.statistics) && Intrinsics.f(this.eligibility, saf0Var.eligibility);
    }

    public final List<oif0> f() {
        return this.teamList;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Boolean getIsWinner() {
        return this.isWinner;
    }

    public final int hashCode() {
        int iHashCode = this.survivorConfig.hashCode() * 31;
        hjf0 hjf0Var = this.survivor;
        int iHashCode2 = (iHashCode + (hjf0Var == null ? 0 : hjf0Var.hashCode())) * 31;
        Boolean bool = this.canParticipate;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isWinner;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List<oif0> list = this.teamList;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        wgf0 wgf0Var = this.statistics;
        int iHashCode6 = (iHashCode5 + (wgf0Var == null ? 0 : wgf0Var.hashCode())) * 31;
        ua00 ua00Var = this.eligibility;
        return iHashCode6 + (ua00Var != null ? ua00Var.hashCode() : 0);
    }

    public final String toString() {
        return "SurvivorParticipateDto(survivorConfig=" + this.survivorConfig + ", survivor=" + this.survivor + ", canParticipate=" + this.canParticipate + ", isWinner=" + this.isWinner + ", teamList=" + this.teamList + ", statistics=" + this.statistics + ", eligibility=" + this.eligibility + ")";
    }
}
