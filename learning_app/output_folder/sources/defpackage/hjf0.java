package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0003\u0010\u0015R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0013\u001a\u0004\b\u001c\u0010\u0015R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0013\u001a\u0004\b\u000e\u0010\u0015R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0013\u001a\u0004\b\u0012\u0010\u0015R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\"\u0010$R\u001c\u0010)\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b\t\u0010(¨\u0006*"}, d2 = {"Lhjf0;", "", "", "a", "J", "e", "()J", AnalyticsParam.EVENT_PARAM_ID, "", "b", "Ljava/lang/String;", "l", "()Ljava/lang/String;", "userId", "c", "j", "survivorId", "", "d", "Ljava/lang/Integer;", "g", "()Ljava/lang/Integer;", "lastPickRound", "f", "lastCheckRound", "eliminatedRound", "h", "lifeTotal", "i", "lifeUsed", "extraLifeTotal", "extraLifeUsed", "", "Lijf0;", "k", "Ljava/util/List;", "()Ljava/util/List;", "survivorUserPickList", "Li9f0;", "Li9f0;", "()Li9f0;", "extraLifeProgress", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class hjf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_PARAM_ID)
    private final long id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("userId")
    private final String userId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("survivorId")
    private final long survivorId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("lastPickRound")
    private final Integer lastPickRound;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("lastCheckRound")
    private final Integer lastCheckRound;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("eliminatedRound")
    private final Integer eliminatedRound;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("lifeTotal")
    private final Integer lifeTotal;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("lifeUsed")
    private final Integer lifeUsed;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("extraLifeTotal")
    private final Integer extraLifeTotal;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @SerializedName("extraLifeUsed")
    private final Integer extraLifeUsed;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @SerializedName("survivorUserPickList")
    private final List<ijf0> survivorUserPickList;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @SerializedName("extraLifeProgress")
    private final i9f0 extraLifeProgress;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getEliminatedRound() {
        return this.eliminatedRound;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final i9f0 getExtraLifeProgress() {
        return this.extraLifeProgress;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getExtraLifeTotal() {
        return this.extraLifeTotal;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getExtraLifeUsed() {
        return this.extraLifeUsed;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getId() {
        return this.id;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjf0)) {
            return false;
        }
        hjf0 hjf0Var = (hjf0) obj;
        return this.id == hjf0Var.id && Intrinsics.f(this.userId, hjf0Var.userId) && this.survivorId == hjf0Var.survivorId && Intrinsics.f(this.lastPickRound, hjf0Var.lastPickRound) && Intrinsics.f(this.lastCheckRound, hjf0Var.lastCheckRound) && Intrinsics.f(this.eliminatedRound, hjf0Var.eliminatedRound) && Intrinsics.f(this.lifeTotal, hjf0Var.lifeTotal) && Intrinsics.f(this.lifeUsed, hjf0Var.lifeUsed) && Intrinsics.f(this.extraLifeTotal, hjf0Var.extraLifeTotal) && Intrinsics.f(this.extraLifeUsed, hjf0Var.extraLifeUsed) && Intrinsics.f(this.survivorUserPickList, hjf0Var.survivorUserPickList) && Intrinsics.f(this.extraLifeProgress, hjf0Var.extraLifeProgress);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Integer getLastCheckRound() {
        return this.lastCheckRound;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Integer getLastPickRound() {
        return this.lastPickRound;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Integer getLifeTotal() {
        return this.lifeTotal;
    }

    public final int hashCode() {
        int iA = bl70.a(nmg0.a(Long.hashCode(this.id) * 31, 31, this.userId), this.survivorId, 31);
        Integer num = this.lastPickRound;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.lastCheckRound;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.eliminatedRound;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.lifeTotal;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.lifeUsed;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.extraLifeTotal;
        int iHashCode6 = (iHashCode5 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.extraLifeUsed;
        int iHashCode7 = (iHashCode6 + (num7 == null ? 0 : num7.hashCode())) * 31;
        List<ijf0> list = this.survivorUserPickList;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        i9f0 i9f0Var = this.extraLifeProgress;
        return iHashCode8 + (i9f0Var != null ? i9f0Var.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Integer getLifeUsed() {
        return this.lifeUsed;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final long getSurvivorId() {
        return this.survivorId;
    }

    public final List<ijf0> k() {
        return this.survivorUserPickList;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    public final String toString() {
        long j = this.id;
        String str = this.userId;
        long j2 = this.survivorId;
        Integer num = this.lastPickRound;
        Integer num2 = this.lastCheckRound;
        Integer num3 = this.eliminatedRound;
        Integer num4 = this.lifeTotal;
        Integer num5 = this.lifeUsed;
        Integer num6 = this.extraLifeTotal;
        Integer num7 = this.extraLifeUsed;
        List<ijf0> list = this.survivorUserPickList;
        i9f0 i9f0Var = this.extraLifeProgress;
        StringBuilder sbA = vd00.a(j, "SurvivorUserDto(id=", ", userId=", str);
        f51.a(j2, ", survivorId=", ", lastPickRound=", sbA);
        o28.a(sbA, num, ", lastCheckRound=", num2, ", eliminatedRound=");
        o28.a(sbA, num3, ", lifeTotal=", num4, ", lifeUsed=");
        o28.a(sbA, num5, ", extraLifeTotal=", num6, ", extraLifeUsed=");
        sbA.append(num7);
        sbA.append(", survivorUserPickList=");
        sbA.append(list);
        sbA.append(", extraLifeProgress=");
        sbA.append(i9f0Var);
        sbA.append(")");
        return sbA.toString();
    }
}
