package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\b\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0003\u0010\r¨\u0006\u0010"}, d2 = {"Lwgf0;", "", "", "a", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "participantCount", "b", "d", "survivingCount", "Libf0;", "Libf0;", "()Libf0;", "mostPicked", "leastPicked", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class wgf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("participantCount")
    private final Integer participantCount;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("survivingCount")
    private final Integer survivingCount;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("mostPicked")
    private final ibf0 mostPicked;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("leastPicked")
    private final ibf0 leastPicked;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ibf0 getLeastPicked() {
        return this.leastPicked;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ibf0 getMostPicked() {
        return this.mostPicked;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getParticipantCount() {
        return this.participantCount;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getSurvivingCount() {
        return this.survivingCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgf0)) {
            return false;
        }
        wgf0 wgf0Var = (wgf0) obj;
        return Intrinsics.f(this.participantCount, wgf0Var.participantCount) && Intrinsics.f(this.survivingCount, wgf0Var.survivingCount) && Intrinsics.f(this.mostPicked, wgf0Var.mostPicked) && Intrinsics.f(this.leastPicked, wgf0Var.leastPicked);
    }

    public final int hashCode() {
        Integer num = this.participantCount;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.survivingCount;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        ibf0 ibf0Var = this.mostPicked;
        int iHashCode3 = (iHashCode2 + (ibf0Var == null ? 0 : ibf0Var.hashCode())) * 31;
        ibf0 ibf0Var2 = this.leastPicked;
        return iHashCode3 + (ibf0Var2 != null ? ibf0Var2.hashCode() : 0);
    }

    public final String toString() {
        Integer num = this.participantCount;
        Integer num2 = this.survivingCount;
        ibf0 ibf0Var = this.mostPicked;
        ibf0 ibf0Var2 = this.leastPicked;
        StringBuilder sbA = p28.a(num, num2, "SurvivorStatisticsDto(participantCount=", ", survivingCount=", ", mostPicked=");
        sbA.append(ibf0Var);
        sbA.append(", leastPicked=");
        sbA.append(ibf0Var2);
        sbA.append(")");
        return sbA.toString();
    }
}
