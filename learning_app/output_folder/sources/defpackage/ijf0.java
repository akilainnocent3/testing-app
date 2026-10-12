package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lijf0;", "", "", "a", "J", "b", "()J", AnalyticsParam.EVENT_PARAM_ID, "getSurvivorId", "survivorId", "c", "roundId", "d", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "", "e", "Ljava/lang/String;", "()Ljava/lang/String;", "teamId", "f", AnalyticsParam.EVENT_STATUS, "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ijf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_PARAM_ID)
    private final long id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("survivorId")
    private final long survivorId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("roundId")
    private final long roundId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID)
    private final long eventId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("teamId")
    private final String teamId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_STATUS)
    private final String status;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getEventId() {
        return this.eventId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getRoundId() {
        return this.roundId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTeamId() {
        return this.teamId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijf0)) {
            return false;
        }
        ijf0 ijf0Var = (ijf0) obj;
        return this.id == ijf0Var.id && this.survivorId == ijf0Var.survivorId && this.roundId == ijf0Var.roundId && this.eventId == ijf0Var.eventId && Intrinsics.f(this.teamId, ijf0Var.teamId) && Intrinsics.f(this.status, ijf0Var.status);
    }

    public final int hashCode() {
        return this.status.hashCode() + nmg0.a(bl70.a(bl70.a(bl70.a(Long.hashCode(this.id) * 31, this.survivorId, 31), this.roundId, 31), this.eventId, 31), 31, this.teamId);
    }

    public final String toString() {
        long j = this.id;
        long j2 = this.survivorId;
        long j3 = this.roundId;
        long j4 = this.eventId;
        String str = this.teamId;
        String str2 = this.status;
        StringBuilder sbA = fta0.a(j, "SurvivorUserPickDto(id=", ", survivorId=");
        sbA.append(j2);
        f51.a(j3, ", roundId=", ", eventId=", sbA);
        rs5.a(j4, ", teamId=", str, sbA);
        return zr0.a(sbA, ", status=", str2, ")");
    }
}
