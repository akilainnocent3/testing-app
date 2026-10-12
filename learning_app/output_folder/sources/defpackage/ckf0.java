package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\b\u0010\u000b¨\u0006\u000e"}, d2 = {"Lckf0;", "", "", "a", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "round", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "teamId", AnalyticsParam.EVENT_STATUS, "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ckf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("round")
    private final Integer round;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("teamId")
    private final String teamId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_STATUS)
    private final String status;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getRound() {
        return this.round;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTeamId() {
        return this.teamId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckf0)) {
            return false;
        }
        ckf0 ckf0Var = (ckf0) obj;
        return Intrinsics.f(this.round, ckf0Var.round) && Intrinsics.f(this.teamId, ckf0Var.teamId) && Intrinsics.f(this.status, ckf0Var.status);
    }

    public final int hashCode() {
        Integer num = this.round;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.teamId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.status;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        Integer num = this.round;
        String str = this.teamId;
        return l390.a(cqi0.a(num, "SurvivorWinnerPickDto(round=", ", teamId=", str, ", status="), this.status, ")");
    }
}
