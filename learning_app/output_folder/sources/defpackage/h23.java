package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class h23 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final boolean d;
    public final BigDecimal e;
    public final onn<q8e0> f;
    public final BigDecimal g;
    public final BigDecimal h;

    public h23(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, boolean z, BigDecimal bigDecimal4, onn<q8e0> onnVar) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        onnVar.getClass();
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = bigDecimal3;
        this.d = z;
        this.e = bigDecimal4;
        this.f = onnVar;
        if (bigDecimal4.compareTo(bigDecimal) >= 0) {
            bigDecimal.getClass();
            bigDecimal2.getClass();
            bigDecimal4.getClass();
            if (bigDecimal4.compareTo(bigDecimal) >= 0 && bigDecimal4.compareTo(bigDecimal2) <= 0) {
                bigDecimal2 = bigDecimal4;
            }
        }
        this.g = bigDecimal2;
        BigDecimal bigDecimalSubtract = bigDecimal2.subtract(bigDecimal);
        bigDecimalSubtract.getClass();
        BigDecimal bigDecimal5 = q8e0.b;
        bigDecimalSubtract.getClass();
        BigDecimal bigDecimalAbs = bigDecimalSubtract.abs();
        bigDecimalAbs.getClass();
        bigDecimalAbs.getClass();
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(100L);
        bigDecimalValueOf.getClass();
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalDivide = bigDecimalAbs.divide(bigDecimalValueOf, RoundingMode.HALF_EVEN);
        bigDecimalDivide.getClass();
        bigDecimalDivide.getClass();
        this.h = bigDecimalDivide;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h23)) {
            return false;
        }
        h23 h23Var = (h23) obj;
        BigDecimal bigDecimal = h23Var.a;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.a, bigDecimal) && Intrinsics.f(this.b, h23Var.b) && Intrinsics.f(this.c, h23Var.c) && this.d == h23Var.d && Intrinsics.f(this.e, h23Var.e) && Intrinsics.f(this.f, h23Var.f);
    }

    public final int hashCode() {
        BigDecimal bigDecimal = q8e0.b;
        return this.f.hashCode() + ni3.a(this.e, buh0.a(ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSliderState(min=");
        g23.a(", max=", sb, this.a);
        g23.a(", value=", sb, this.b);
        g23.a(", hasGift=", sb, this.c);
        sb.append(this.d);
        sb.append(", userWallet=");
        g23.a(", chipsList=", sb, this.e);
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h23() {
        BigDecimal bigDecimal = q8e0.b;
        this(bigDecimal, bigDecimal, bigDecimal, false, bigDecimal, zna0.c);
    }
}
