package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\b\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u000b\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0015\u0010\u0010¨\u0006\u0019"}, d2 = {"Lsef0;", "", "", "a", "J", "d", "()J", AnalyticsParam.EVENT_PARAM_ID, "b", "getConfigId", "configId", "c", "e", "roundId", "", "Ljava/lang/String;", "()Ljava/lang/String;", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "homeTeamId", "f", "awayTeamId", "g", "startTime", "h", AnalyticsParam.EVENT_STATUS, "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class sef0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_PARAM_ID)
    private final long id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("configId")
    private final long configId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("roundId")
    private final long roundId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID)
    private final String eventId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("homeTeamId")
    private final String homeTeamId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("awayTeamId")
    private final String awayTeamId;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("startTime")
    private final long startTime;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_STATUS)
    private final String status;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAwayTeamId() {
        return this.awayTeamId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getEventId() {
        return this.eventId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getHomeTeamId() {
        return this.homeTeamId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getRoundId() {
        return this.roundId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sef0)) {
            return false;
        }
        sef0 sef0Var = (sef0) obj;
        return this.id == sef0Var.id && this.configId == sef0Var.configId && this.roundId == sef0Var.roundId && Intrinsics.f(this.eventId, sef0Var.eventId) && Intrinsics.f(this.homeTeamId, sef0Var.homeTeamId) && Intrinsics.f(this.awayTeamId, sef0Var.awayTeamId) && this.startTime == sef0Var.startTime && Intrinsics.f(this.status, sef0Var.status);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final int hashCode() {
        return this.status.hashCode() + bl70.a(nmg0.a(nmg0.a(nmg0.a(bl70.a(bl70.a(Long.hashCode(this.id) * 31, this.configId, 31), this.roundId, 31), 31, this.eventId), 31, this.homeTeamId), 31, this.awayTeamId), this.startTime, 31);
    }

    public final String toString() {
        long j = this.id;
        long j2 = this.configId;
        long j3 = this.roundId;
        String str = this.eventId;
        String str2 = this.homeTeamId;
        String str3 = this.awayTeamId;
        long j4 = this.startTime;
        String str4 = this.status;
        StringBuilder sbA = fta0.a(j, "SurvivorRoundEventDto(id=", ", configId=");
        sbA.append(j2);
        f51.a(j3, ", roundId=", ", eventId=", sbA);
        s5b.a(sbA, str, ", homeTeamId=", str2, ", awayTeamId=");
        jv80.b(j4, str3, ", startTime=", sbA);
        return zr0.a(sbA, ", status=", str4, ")");
    }
}
