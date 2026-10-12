package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xz10 {
    public final BaseResponse<OrderWithFailUpdate> a;
    public final rz10 b;

    public xz10(BaseResponse<OrderWithFailUpdate> baseResponse, rz10 rz10Var) {
        this.a = baseResponse;
        this.b = rz10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xz10) {
            xz10 xz10Var = (xz10) obj;
            return Intrinsics.f(this.a, xz10Var.a) && this.b == xz10Var.b;
        }
        return false;
    }

    public final int hashCode() {
        BaseResponse<OrderWithFailUpdate> baseResponse = this.a;
        return this.b.hashCode() + ((baseResponse == null ? 0 : baseResponse.hashCode()) * 31);
    }

    public final String toString() {
        return "PlaceBetResult(response=" + this.a + ", attempt=" + this.b + ")";
    }
}
