package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\b\u0010\u0011R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u001a"}, d2 = {"Luef0;", "", "", "a", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "participantCount", "b", "f", "survivingCount", "c", "eliminatedCount", "e", "revivedCount", "Libf0;", "Libf0;", "()Libf0;", "mostPicked", "leastPicked", "", "Lqif0;", "g", "Ljava/util/List;", "()Ljava/util/List;", "teamPickList", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class uef0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("participantCount")
    private final Integer participantCount;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("survivingCount")
    private final Integer survivingCount;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("eliminatedCount")
    private final Integer eliminatedCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("revivedCount")
    private final Integer revivedCount;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("mostPicked")
    private final ibf0 mostPicked;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("leastPicked")
    private final ibf0 leastPicked;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("teamPickList")
    private final List<qif0> teamPickList;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getEliminatedCount() {
        return this.eliminatedCount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ibf0 getLeastPicked() {
        return this.leastPicked;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ibf0 getMostPicked() {
        return this.mostPicked;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getParticipantCount() {
        return this.participantCount;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Integer getRevivedCount() {
        return this.revivedCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uef0)) {
            return false;
        }
        uef0 uef0Var = (uef0) obj;
        return Intrinsics.f(this.participantCount, uef0Var.participantCount) && Intrinsics.f(this.survivingCount, uef0Var.survivingCount) && Intrinsics.f(this.eliminatedCount, uef0Var.eliminatedCount) && Intrinsics.f(this.revivedCount, uef0Var.revivedCount) && Intrinsics.f(this.mostPicked, uef0Var.mostPicked) && Intrinsics.f(this.leastPicked, uef0Var.leastPicked) && Intrinsics.f(this.teamPickList, uef0Var.teamPickList);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Integer getSurvivingCount() {
        return this.survivingCount;
    }

    public final List<qif0> g() {
        return this.teamPickList;
    }

    public final int hashCode() {
        Integer num = this.participantCount;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.survivingCount;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.eliminatedCount;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.revivedCount;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        ibf0 ibf0Var = this.mostPicked;
        int iHashCode5 = (iHashCode4 + (ibf0Var == null ? 0 : ibf0Var.hashCode())) * 31;
        ibf0 ibf0Var2 = this.leastPicked;
        int iHashCode6 = (iHashCode5 + (ibf0Var2 == null ? 0 : ibf0Var2.hashCode())) * 31;
        List<qif0> list = this.teamPickList;
        return iHashCode6 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        Integer num = this.participantCount;
        Integer num2 = this.survivingCount;
        Integer num3 = this.eliminatedCount;
        Integer num4 = this.revivedCount;
        ibf0 ibf0Var = this.mostPicked;
        ibf0 ibf0Var2 = this.leastPicked;
        List<qif0> list = this.teamPickList;
        StringBuilder sbA = p28.a(num, num2, "SurvivorRoundMetaInfoDto(participantCount=", ", survivingCount=", ", eliminatedCount=");
        o28.a(sbA, num3, ", revivedCount=", num4, ", mostPicked=");
        sbA.append(ibf0Var);
        sbA.append(", leastPicked=");
        sbA.append(ibf0Var2);
        sbA.append(", teamPickList=");
        return zh1.a(sbA, list, ")");
    }
}
