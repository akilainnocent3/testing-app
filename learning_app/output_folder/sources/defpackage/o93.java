package defpackage;

import com.sporty.android.core.model.OrderBetType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class o93 {
    public final OrderBetType a;
    public final Boolean b;
    public final String c;
    public final boolean d;

    public o93(OrderBetType orderBetType, Boolean bool, String str, boolean z) {
        orderBetType.getClass();
        this.a = orderBetType;
        this.b = bool;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o93)) {
            return false;
        }
        o93 o93Var = (o93) obj;
        return this.a == o93Var.a && this.b.equals(o93Var.b) && Intrinsics.f(this.c, o93Var.c) && this.d == o93Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipMission(orderBetType=");
        sb.append(this.a);
        sb.append(", useGift=");
        sb.append(this.b);
        sb.append(", betSlipMaxOdds=");
        return gzh.b(this.c, ", isRealMode=", ")", sb, this.d);
    }
}
