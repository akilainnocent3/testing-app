package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Li9f0;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", AnalyticsParam.EVENT_STATUS, "Ljava/math/BigDecimal;", "Ljava/math/BigDecimal;", "()Ljava/math/BigDecimal;", "accumulatedAmount", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class i9f0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_STATUS)
    private final String status;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("accumulatedAmount")
    private final BigDecimal accumulatedAmount;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BigDecimal getAccumulatedAmount() {
        return this.accumulatedAmount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9f0)) {
            return false;
        }
        i9f0 i9f0Var = (i9f0) obj;
        return Intrinsics.f(this.status, i9f0Var.status) && Intrinsics.f(this.accumulatedAmount, i9f0Var.accumulatedAmount);
    }

    public final int hashCode() {
        String str = this.status;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        BigDecimal bigDecimal = this.accumulatedAmount;
        return iHashCode + (bigDecimal != null ? bigDecimal.hashCode() : 0);
    }

    public final String toString() {
        return "SurvivorExtraLifeProgressDto(status=" + this.status + ", accumulatedAmount=" + this.accumulatedAmount + ")";
    }
}
