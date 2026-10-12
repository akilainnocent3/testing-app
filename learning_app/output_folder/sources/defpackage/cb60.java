package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cb60 {
    public final boolean a;
    public final Integer b;

    public cb60(Integer num, boolean z) {
        this.a = z;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb60)) {
            return false;
        }
        cb60 cb60Var = (cb60) obj;
        return this.a == cb60Var.a && Intrinsics.f(this.b, cb60Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "RetryWithdrawFlowData(isEnabled=" + this.a + ", assetId=" + this.b + ")";
    }

    public /* synthetic */ cb60() {
        this(null, false);
    }
}
