package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lybf0;", "", "", "a", "J", "getSurvivorId", "()J", "survivorId", "b", "getRoundId", "roundId", "", "c", "Ljava/lang/String;", "getTeamId", "()Ljava/lang/String;", "teamId", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ybf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("survivorId")
    private final long survivorId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("roundId")
    private final long roundId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("teamId")
    private final String teamId;

    public ybf0(long j, String str, long j2) {
        this.survivorId = j;
        this.roundId = j2;
        this.teamId = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybf0)) {
            return false;
        }
        ybf0 ybf0Var = (ybf0) obj;
        return this.survivorId == ybf0Var.survivorId && this.roundId == ybf0Var.roundId && Intrinsics.f(this.teamId, ybf0Var.teamId);
    }

    public final int hashCode() {
        return this.teamId.hashCode() + bl70.a(Long.hashCode(this.survivorId) * 31, this.roundId, 31);
    }

    public final String toString() {
        long j = this.survivorId;
        long j2 = this.roundId;
        String str = this.teamId;
        StringBuilder sbA = fta0.a(j, "SurvivorPickRequestDto(survivorId=", ", roundId=");
        rs5.a(j2, ", teamId=", str, sbA);
        sbA.append(")");
        return sbA.toString();
    }
}
