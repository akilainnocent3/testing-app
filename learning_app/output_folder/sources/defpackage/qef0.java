package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0017\u001a\u0004\b\u0007\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0005R\u001a\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001a\u0010\u0005R\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\u0005R\u001a\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u000b\u0010\u0005R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b\u001f\u0010%¨\u0006'"}, d2 = {"Lqef0;", "", "", "a", "J", "()J", AnalyticsParam.EVENT_PARAM_ID, "b", "getConfigId", "configId", "", "c", "I", "e", "()I", "round", "", "d", "Ljava/lang/String;", "h", "()Ljava/lang/String;", AnalyticsParam.EVENT_STATUS, "Luef0;", "Luef0;", "()Luef0;", "metaInfo", "f", "g", "roundStartTime", "roundEndTime", "pickStartTime", "i", "pickEndTime", "", "Lsef0;", "j", "Ljava/util/List;", "()Ljava/util/List;", "survivorRoundEventList", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class qef0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_PARAM_ID)
    private final long id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("configId")
    private final long configId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("round")
    private final int round;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_STATUS)
    private final String status;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("metaInfo")
    private final uef0 metaInfo;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("roundStartTime")
    private final long roundStartTime;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("roundEndTime")
    private final long roundEndTime;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("pickStartTime")
    private final long pickStartTime;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("pickEndTime")
    private final long pickEndTime;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @SerializedName("survivorRoundEventList")
    private final List<sef0> survivorRoundEventList;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final uef0 getMetaInfo() {
        return this.metaInfo;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getPickEndTime() {
        return this.pickEndTime;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getPickStartTime() {
        return this.pickStartTime;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getRound() {
        return this.round;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qef0)) {
            return false;
        }
        qef0 qef0Var = (qef0) obj;
        return this.id == qef0Var.id && this.configId == qef0Var.configId && this.round == qef0Var.round && Intrinsics.f(this.status, qef0Var.status) && Intrinsics.f(this.metaInfo, qef0Var.metaInfo) && this.roundStartTime == qef0Var.roundStartTime && this.roundEndTime == qef0Var.roundEndTime && this.pickStartTime == qef0Var.pickStartTime && this.pickEndTime == qef0Var.pickEndTime && Intrinsics.f(this.survivorRoundEventList, qef0Var.survivorRoundEventList);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getRoundEndTime() {
        return this.roundEndTime;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getRoundStartTime() {
        return this.roundStartTime;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final int hashCode() {
        int iA = nmg0.a(q51.a(this.round, bl70.a(Long.hashCode(this.id) * 31, this.configId, 31), 31), 31, this.status);
        uef0 uef0Var = this.metaInfo;
        int iA2 = bl70.a(bl70.a(bl70.a(bl70.a((iA + (uef0Var == null ? 0 : uef0Var.hashCode())) * 31, this.roundStartTime, 31), this.roundEndTime, 31), this.pickStartTime, 31), this.pickEndTime, 31);
        List<sef0> list = this.survivorRoundEventList;
        return iA2 + (list != null ? list.hashCode() : 0);
    }

    public final List<sef0> i() {
        return this.survivorRoundEventList;
    }

    public final String toString() {
        long j = this.id;
        long j2 = this.configId;
        int i = this.round;
        String str = this.status;
        uef0 uef0Var = this.metaInfo;
        long j3 = this.roundStartTime;
        long j4 = this.roundEndTime;
        long j5 = this.pickStartTime;
        long j6 = this.pickEndTime;
        List<sef0> list = this.survivorRoundEventList;
        StringBuilder sbA = fta0.a(j, "SurvivorRoundDto(id=", ", configId=");
        ne.b(sbA, j2, ", round=", i);
        sbA.append(", status=");
        sbA.append(str);
        sbA.append(", metaInfo=");
        sbA.append(uef0Var);
        f51.a(j3, ", roundStartTime=", ", roundEndTime=", sbA);
        sbA.append(j4);
        f51.a(j5, ", pickStartTime=", ", pickEndTime=", sbA);
        sbA.append(j6);
        sbA.append(", survivorRoundEventList=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }
}
