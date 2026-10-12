package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v440 {
    public final ba40 a;
    public final ba40 b;
    public final String c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final BigDecimal g;
    public final BigDecimal h;
    public final float i;
    public final int j;
    public final boolean k;

    public v440(ba40 ba40Var, ba40 ba40Var2, String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5, float f, int i) {
        ba40Var.getClass();
        ba40Var2.getClass();
        str.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        bigDecimal5.getClass();
        this.a = ba40Var;
        this.b = ba40Var2;
        this.c = str;
        this.d = bigDecimal;
        this.e = bigDecimal2;
        this.f = bigDecimal3;
        this.g = bigDecimal4;
        this.h = bigDecimal5;
        this.i = f;
        this.j = i;
        this.k = ba40Var == ba40Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v440)) {
            return false;
        }
        v440 v440Var = (v440) obj;
        if (this.a != v440Var.a || this.b != v440Var.b || !Intrinsics.f(this.c, v440Var.c)) {
            return false;
        }
        BigDecimal bigDecimal = v440Var.d;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.d, bigDecimal) && Intrinsics.f(this.e, v440Var.e) && Intrinsics.f(this.f, v440Var.f) && Intrinsics.f(this.g, v440Var.g) && Intrinsics.f(this.h, v440Var.h) && Float.compare(this.i, v440Var.i) == 0 && this.j == v440Var.j;
    }

    public final int hashCode() {
        int iA = nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        BigDecimal bigDecimal = q8e0.b;
        return Integer.hashCode(this.j) + m4i.a(this.i, ni3.a(this.h, ni3.a(this.g, ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, iA, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RCBetData(userPick=");
        sb.append(this.a);
        sb.append(", result=");
        sb.append(this.b);
        sb.append(", currency=");
        sb.append(this.c);
        sb.append(", payoutAmount=");
        g23.a(", stakeAmount=", sb, this.d);
        g23.a(", actualDebitedAmt=", sb, this.e);
        g23.a(", actualCreditedAmt=", sb, this.f);
        g23.a(", giftAmount=", sb, this.g);
        g23.a(", randomFloat=", sb, this.h);
        sb.append(this.i);
        sb.append(", randomInt=");
        return gt1.a(sb, this.j, ')');
    }
}
