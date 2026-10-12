package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0003\u0010\u0011¨\u0006\u0013"}, d2 = {"Lo85;", "", "", "a", "I", "getPageSize", "()I", "pageSize", "b", "getPageNo", "pageNo", "c", "totalNum", "", "Lc85;", "d", "Ljava/util/List;", "()Ljava/util/List;", "entityList", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class o85 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("pageSize")
    private final int pageSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("pageNo")
    private final int pageNo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("totalNum")
    private final int totalNum;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("entityList")
    private final List<c85> entityList;

    public final List<c85> a() {
        return this.entityList;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getTotalNum() {
        return this.totalNum;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o85)) {
            return false;
        }
        o85 o85Var = (o85) obj;
        return this.pageSize == o85Var.pageSize && this.pageNo == o85Var.pageNo && this.totalNum == o85Var.totalNum && Intrinsics.f(this.entityList, o85Var.entityList);
    }

    public final int hashCode() {
        return this.entityList.hashCode() + q51.a(this.totalNum, q51.a(this.pageNo, Integer.hashCode(this.pageSize) * 31, 31), 31);
    }

    public final String toString() {
        int i = this.pageSize;
        int i2 = this.pageNo;
        return nf1.a(q46.a("BoostGiftsResponseDto(pageSize=", i, i2, ", pageNo=", ", totalNum="), this.totalNum, ", entityList=", this.entityList, OBOFQrT.jkyllgaupb);
    }
}
