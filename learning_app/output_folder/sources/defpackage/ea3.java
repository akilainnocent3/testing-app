package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ea3 {
    public final boolean a;
    public final BigDecimal b;
    public final BigDecimal c;

    public ea3(boolean z, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        this.a = z;
        this.b = bigDecimal;
        this.c = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea3)) {
            return false;
        }
        ea3 ea3Var = (ea3) obj;
        return this.a == ea3Var.a && Intrinsics.f(this.b, ea3Var.b) && Intrinsics.f(this.c, ea3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipOneCutSliderConfig(enabled=");
        sb.append(this.a);
        sb.append(", minPercentage=");
        sb.append(this.b);
        sb.append(", maxPercentage=");
        return bj2.a(")", sb, this.c);
    }
}
