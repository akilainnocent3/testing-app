package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Lqif0;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "teamId", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "count", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class qif0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("teamId")
    private final String teamId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("count")
    private final Integer count;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getCount() {
        return this.count;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTeamId() {
        return this.teamId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qif0)) {
            return false;
        }
        qif0 qif0Var = (qif0) obj;
        return Intrinsics.f(this.teamId, qif0Var.teamId) && Intrinsics.f(this.count, qif0Var.count);
    }

    public final int hashCode() {
        String str = this.teamId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.count;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "SurvivorTeamPickDto(teamId=" + this.teamId + ", count=" + this.count + ")";
    }
}
