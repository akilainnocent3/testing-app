package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006R \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, d2 = {"Lzas;", "", "", "a", "I", "c", "()I", "pageSize", "b", "pageNo", "d", "totalNum", "", "Luas;", "Ljava/util/List;", "()Ljava/util/List;", "entityList", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class zas {

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
    private final List<uas> entityList;

    public final List<uas> a() {
        return this.entityList;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getPageNo() {
        return this.pageNo;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getPageSize() {
        return this.pageSize;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getTotalNum() {
        return this.totalNum;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zas)) {
            return false;
        }
        zas zasVar = (zas) obj;
        return this.pageSize == zasVar.pageSize && this.pageNo == zasVar.pageNo && this.totalNum == zasVar.totalNum && Intrinsics.f(this.entityList, zasVar.entityList);
    }

    public final int hashCode() {
        return this.entityList.hashCode() + q51.a(this.totalNum, q51.a(this.pageNo, Integer.hashCode(this.pageSize) * 31, 31), 31);
    }

    public final String toString() {
        int i = this.pageSize;
        int i2 = this.pageNo;
        return nf1.a(q46.a("LeaderboardPageDto(pageSize=", i, i2, ", pageNo=", ", totalNum="), this.totalNum, ", entityList=", this.entityList, ")");
    }
}
