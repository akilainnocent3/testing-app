package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0005¨\u0006\r"}, d2 = {"Lua00;", "", "", "a", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isNeedCheckDeposit", "b", "c", "isPassDeposit", "isNeedCheckKyc", "d", "isPassKyc", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ua00 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("isNeedCheckDeposit")
    private final Boolean isNeedCheckDeposit;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("isPassDeposit")
    private final Boolean isPassDeposit;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("isNeedCheckKyc")
    private final Boolean isNeedCheckKyc;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("isPassKyc")
    private final Boolean isPassKyc;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getIsNeedCheckDeposit() {
        return this.isNeedCheckDeposit;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getIsNeedCheckKyc() {
        return this.isNeedCheckKyc;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getIsPassDeposit() {
        return this.isPassDeposit;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getIsPassKyc() {
        return this.isPassKyc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua00)) {
            return false;
        }
        ua00 ua00Var = (ua00) obj;
        return Intrinsics.f(this.isNeedCheckDeposit, ua00Var.isNeedCheckDeposit) && Intrinsics.f(this.isPassDeposit, ua00Var.isPassDeposit) && Intrinsics.f(this.isNeedCheckKyc, ua00Var.isNeedCheckKyc) && Intrinsics.f(this.isPassKyc, ua00Var.isPassKyc);
    }

    public final int hashCode() {
        Boolean bool = this.isNeedCheckDeposit;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.isPassDeposit;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.isNeedCheckKyc;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.isPassKyc;
        return iHashCode3 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return "ParticipateEligibilityDto(isNeedCheckDeposit=" + this.isNeedCheckDeposit + ", isPassDeposit=" + this.isPassDeposit + ", isNeedCheckKyc=" + this.isNeedCheckKyc + ", isPassKyc=" + this.isPassKyc + ")";
    }
}
