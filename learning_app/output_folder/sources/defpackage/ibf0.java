package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0004\u0010\u000b¨\u0006\r"}, d2 = {"Libf0;", "", "", "", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "teamIdList", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "count", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ibf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("teamIdList")
    private final List<String> teamIdList;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("count")
    private final Integer count;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getCount() {
        return this.count;
    }

    public final List<String> b() {
        return this.teamIdList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibf0)) {
            return false;
        }
        ibf0 ibf0Var = (ibf0) obj;
        return Intrinsics.f(this.teamIdList, ibf0Var.teamIdList) && Intrinsics.f(this.count, ibf0Var.count);
    }

    public final int hashCode() {
        List<String> list = this.teamIdList;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Integer num = this.count;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "SurvivorPickCombinationDto(teamIdList=" + this.teamIdList + ", count=" + this.count + ")";
    }
}
