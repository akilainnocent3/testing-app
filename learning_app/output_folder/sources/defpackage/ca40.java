package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ca40 {
    public final BigDecimal a;
    public final String b;
    public final yw00<GiftItem> c;
    public final boolean d;

    public ca40(BigDecimal bigDecimal, String str, yw00<GiftItem> yw00Var) {
        bigDecimal.getClass();
        str.getClass();
        yw00Var.getClass();
        this.a = bigDecimal;
        this.b = str;
        this.c = yw00Var;
        this.d = !yw00Var.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca40)) {
            return false;
        }
        ca40 ca40Var = (ca40) obj;
        BigDecimal bigDecimal = ca40Var.a;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.a, bigDecimal) && Intrinsics.f(this.b, ca40Var.b) && Intrinsics.f(this.c, ca40Var.c);
    }

    public final int hashCode() {
        BigDecimal bigDecimal = q8e0.b;
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RCUserWalletGift(balance=");
        g23.a(", currency=", sb, this.a);
        sb.append(this.b);
        sb.append(", gifts=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }

    public ca40() {
        this(q8e0.b, "", zna0.c);
    }
}
