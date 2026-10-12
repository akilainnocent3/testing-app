package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0019\u001a\u0004\b\u000e\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001c\u0010\u001aR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001e\u0010\u001aR\u001c\u0010 \u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0019\u001a\u0004\b\t\u0010\u001aR\u001a\u0010!\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0011\u0010\fR\u001a\u0010&\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010*\u001a\u0004\u0018\u00010'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010(\u001a\u0004\b\u0016\u0010)¨\u0006+"}, d2 = {"Lrl30;", "", "", "a", "I", "j", "()I", AnalyticsParam.EVENT_STATUS, "", "b", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "userId", "c", "batchId", "", "d", "J", "i", "()J", "startTime", "e", "f", "endTime", "Ljava/lang/Long;", "()Ljava/lang/Long;", "claimedTime", "g", "lastClaimedTime", "h", "potentialReward", "claimedAmount", "currency", "", "Z", "l", "()Z", "isDaily", "Lqvc;", "Lqvc;", "()Lqvc;", "dailyRecordContent", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class rl30 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_STATUS)
    private final int status;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("userId")
    private final String userId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("batchId")
    private final String batchId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("startTime")
    private final long startTime;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("endTime")
    private final long endTime;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("claimedTime")
    private final Long claimedTime;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("lastClaimedTime")
    private final Long lastClaimedTime;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("potentialReward")
    private final Long potentialReward;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("claimedAmount")
    private final Long claimedAmount;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @SerializedName("currency")
    private final String currency;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @SerializedName("isDaily")
    private final boolean isDaily;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @SerializedName("dailyRecordContent")
    private final qvc dailyRecordContent;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBatchId() {
        return this.batchId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getClaimedAmount() {
        return this.claimedAmount;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getClaimedTime() {
        return this.claimedTime;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final qvc getDailyRecordContent() {
        return this.dailyRecordContent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl30)) {
            return false;
        }
        rl30 rl30Var = (rl30) obj;
        return this.status == rl30Var.status && Intrinsics.f(this.userId, rl30Var.userId) && Intrinsics.f(this.batchId, rl30Var.batchId) && this.startTime == rl30Var.startTime && this.endTime == rl30Var.endTime && Intrinsics.f(this.claimedTime, rl30Var.claimedTime) && Intrinsics.f(this.lastClaimedTime, rl30Var.lastClaimedTime) && Intrinsics.f(this.potentialReward, rl30Var.potentialReward) && Intrinsics.f(this.claimedAmount, rl30Var.claimedAmount) && Intrinsics.f(this.currency, rl30Var.currency) && this.isDaily == rl30Var.isDaily && Intrinsics.f(this.dailyRecordContent, rl30Var.dailyRecordContent);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Long getLastClaimedTime() {
        return this.lastClaimedTime;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Long getPotentialReward() {
        return this.potentialReward;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.status) * 31;
        String str = this.userId;
        int iA = bl70.a(bl70.a(nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.batchId), this.startTime, 31), this.endTime, 31);
        Long l = this.claimedTime;
        int iHashCode2 = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.lastClaimedTime;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.potentialReward;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.claimedAmount;
        int iA2 = buh0.a(nmg0.a((iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31, 31, this.currency), 31, this.isDaily);
        qvc qvcVar = this.dailyRecordContent;
        return iA2 + (qvcVar != null ? qvcVar.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getIsDaily() {
        return this.isDaily;
    }

    public final String toString() {
        int i = this.status;
        String str = this.userId;
        String str2 = this.batchId;
        long j = this.startTime;
        long j2 = this.endTime;
        Long l = this.claimedTime;
        Long l2 = this.lastClaimedTime;
        Long l3 = this.potentialReward;
        Long l4 = this.claimedAmount;
        String str3 = this.currency;
        boolean z = this.isDaily;
        qvc qvcVar = this.dailyRecordContent;
        StringBuilder sbA = p76.a(i, "ProgramQualifyDto(status=", ", userId=", str, ", batchId=");
        jv80.b(j, str2, ", startTime=", sbA);
        f51.a(j2, ", endTime=", ", claimedTime=", sbA);
        mmf.a(sbA, l, ", lastClaimedTime=", l2, ", potentialReward=");
        mmf.a(sbA, l3, ", claimedAmount=", l4, ", currency=");
        y4t.a(str3, ", isDaily=", ", dailyRecordContent=", sbA, z);
        sbA.append(qvcVar);
        sbA.append(")");
        return sbA.toString();
    }
}
