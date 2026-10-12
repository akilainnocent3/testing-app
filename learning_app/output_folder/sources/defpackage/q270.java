package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class q270 {
    public final BigDecimal a;
    public final String b;
    public final yw00<GiftItem> c;

    public q270(BigDecimal bigDecimal, String str, yw00<GiftItem> yw00Var) {
        bigDecimal.getClass();
        str.getClass();
        yw00Var.getClass();
        this.a = bigDecimal;
        this.b = str;
        this.c = yw00Var;
        yw00Var.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q270)) {
            return false;
        }
        q270 q270Var = (q270) obj;
        BigDecimal bigDecimal = q270Var.a;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.a, bigDecimal) && Intrinsics.f(this.b, q270Var.b) && Intrinsics.f(this.c, q270Var.c);
    }

    public final int hashCode() {
        BigDecimal bigDecimal = q8e0.b;
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SBWalletGift(balance=");
        g23.a(", currency=", sb, this.a);
        sb.append(this.b);
        sb.append(", gifts=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }

    public q270() {
        this(q8e0.b, "", zna0.c);
    }
}
