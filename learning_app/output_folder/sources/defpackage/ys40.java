package defpackage;

import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ys40 {
    public final RealBetHistoryOrderEntity a;
    public final Long b;

    public ys40(RealBetHistoryOrderEntity realBetHistoryOrderEntity, Long l) {
        this.a = realBetHistoryOrderEntity;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys40)) {
            return false;
        }
        ys40 ys40Var = (ys40) obj;
        return this.a.equals(ys40Var.a) && Intrinsics.f(this.b, ys40Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "RealBetHistoryOrderWithLastTime(entity=" + this.a + ", lastOrderCreateTime=" + this.b + ")";
    }
}
