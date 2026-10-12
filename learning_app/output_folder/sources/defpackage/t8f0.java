package defpackage;

import com.appsflyer.internal.z;
import com.google.gson.annotations.SerializedName;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u001c\u0010\u0012R\u001c\u0010!\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001f\u001a\u0004\b\t\u0010 R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010$\u001a\u0004\b\u000f\u0010%R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010$\u001a\u0004\b'\u0010%R\u001c\u0010-\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b*\u0010,R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010$\u001a\u0004\b\u0003\u0010%¨\u00060"}, d2 = {"Lt8f0;", "", "", "a", "I", "h", "()I", "totalRound", "", "b", "J", "e", "()J", "roundStartTime", "", "c", "Ljava/util/List;", "f", "()Ljava/util/List;", "skipRoundList", "", "d", "Ljava/lang/String;", "getRealSportType", "()Ljava/lang/String;", "realSportType", "i", "tournamentId", "g", "teamIdList", "Ls8f0;", "Ls8f0;", "()Ls8f0;", "extraLife", "Lu8f0;", "rewardList", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "participantCount", "j", "winnerRound", "", "k", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isAllEliminated", "l", "currentRound", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class t8f0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("totalRound")
    private final int totalRound;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("roundStartTime")
    private final long roundStartTime;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("skipRoundList")
    private final List<Integer> skipRoundList;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("realSportType")
    private final String realSportType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("tournamentId")
    private final String tournamentId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("teamIdList")
    private final List<String> teamIdList;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("extraLife")
    private final s8f0 extraLife;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("rewardList")
    private final List<u8f0> rewardList;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("participantCount")
    private final Integer participantCount;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @SerializedName("winnerRound")
    private final Integer winnerRound;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @SerializedName("isAllEliminated")
    private final Boolean isAllEliminated;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @SerializedName("currentRound")
    private final Integer currentRound;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getCurrentRound() {
        return this.currentRound;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final s8f0 getExtraLife() {
        return this.extraLife;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getParticipantCount() {
        return this.participantCount;
    }

    public final List<u8f0> d() {
        return this.rewardList;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getRoundStartTime() {
        return this.roundStartTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8f0)) {
            return false;
        }
        t8f0 t8f0Var = (t8f0) obj;
        return this.totalRound == t8f0Var.totalRound && this.roundStartTime == t8f0Var.roundStartTime && Intrinsics.f(this.skipRoundList, t8f0Var.skipRoundList) && Intrinsics.f(this.realSportType, t8f0Var.realSportType) && Intrinsics.f(this.tournamentId, t8f0Var.tournamentId) && Intrinsics.f(this.teamIdList, t8f0Var.teamIdList) && Intrinsics.f(this.extraLife, t8f0Var.extraLife) && Intrinsics.f(this.rewardList, t8f0Var.rewardList) && Intrinsics.f(this.participantCount, t8f0Var.participantCount) && Intrinsics.f(this.winnerRound, t8f0Var.winnerRound) && Intrinsics.f(this.isAllEliminated, t8f0Var.isAllEliminated) && Intrinsics.f(this.currentRound, t8f0Var.currentRound);
    }

    public final List<Integer> f() {
        return this.skipRoundList;
    }

    public final List<String> g() {
        return this.teamIdList;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getTotalRound() {
        return this.totalRound;
    }

    public final int hashCode() {
        int iA = bl70.a(Integer.hashCode(this.totalRound) * 31, this.roundStartTime, 31);
        List<Integer> list = this.skipRoundList;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.realSportType;
        int iA2 = nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.tournamentId);
        List<String> list2 = this.teamIdList;
        int iHashCode2 = (iA2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        s8f0 s8f0Var = this.extraLife;
        int iHashCode3 = (iHashCode2 + (s8f0Var == null ? 0 : s8f0Var.hashCode())) * 31;
        List<u8f0> list3 = this.rewardList;
        int iHashCode4 = (iHashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Integer num = this.participantCount;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.winnerRound;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.isAllEliminated;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num3 = this.currentRound;
        return iHashCode7 + (num3 != null ? num3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTournamentId() {
        return this.tournamentId;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Integer getWinnerRound() {
        return this.winnerRound;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Boolean getIsAllEliminated() {
        return this.isAllEliminated;
    }

    public final String toString() {
        int i = this.totalRound;
        long j = this.roundStartTime;
        List<Integer> list = this.skipRoundList;
        String str = this.realSportType;
        String str2 = this.tournamentId;
        List<String> list2 = this.teamIdList;
        s8f0 s8f0Var = this.extraLife;
        List<u8f0> list3 = this.rewardList;
        Integer num = this.participantCount;
        Integer num2 = this.winnerRound;
        Boolean bool = this.isAllEliminated;
        Integer num3 = this.currentRound;
        StringBuilder sbA = z.a("SurvivorConfigParameterDto(totalRound=", ", roundStartTime=", i, j);
        sbA.append(", skipRoundList=");
        sbA.append(list);
        sbA.append(", realSportType=");
        sbA.append(str);
        sbA.append(", tournamentId=");
        sbA.append(str2);
        sbA.append(", teamIdList=");
        sbA.append(list2);
        sbA.append(", extraLife=");
        sbA.append(s8f0Var);
        sbA.append(", rewardList=");
        sbA.append(list3);
        sbA.append(", participantCount=");
        sbA.append(num);
        sbA.append(", winnerRound=");
        sbA.append(num2);
        sbA.append(", isAllEliminated=");
        sbA.append(bool);
        sbA.append(", currentRound=");
        sbA.append(num3);
        sbA.append(JgCogkLTXjlPge.Vozmn);
        return sbA.toString();
    }
}
