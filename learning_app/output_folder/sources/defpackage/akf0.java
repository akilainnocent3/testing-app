package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, d2 = {"Lakf0;", "", "", "a", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "pageSize", "b", "pageNo", "d", "totalNum", "", "Lyjf0;", "Ljava/util/List;", "()Ljava/util/List;", "entityList", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class akf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("pageSize")
    private final Integer pageSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("pageNo")
    private final Integer pageNo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("totalNum")
    private final Integer totalNum;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("entityList")
    private final List<yjf0> entityList;

    public final List<yjf0> a() {
        return this.entityList;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getPageNo() {
        return this.pageNo;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getPageSize() {
        return this.pageSize;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getTotalNum() {
        return this.totalNum;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akf0)) {
            return false;
        }
        akf0 akf0Var = (akf0) obj;
        return Intrinsics.f(this.pageSize, akf0Var.pageSize) && Intrinsics.f(this.pageNo, akf0Var.pageNo) && Intrinsics.f(this.totalNum, akf0Var.totalNum) && Intrinsics.f(this.entityList, akf0Var.entityList);
    }

    public final int hashCode() {
        Integer num = this.pageSize;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.pageNo;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.totalNum;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        List<yjf0> list = this.entityList;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        Integer num = this.pageSize;
        Integer num2 = this.pageNo;
        Integer num3 = this.totalNum;
        List<yjf0> list = this.entityList;
        StringBuilder sbA = p28.a(num, num2, "SurvivorWinnerPageDto(pageSize=", ", pageNo=", ", totalNum=");
        sbA.append(num3);
        sbA.append(", entityList=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }
}
