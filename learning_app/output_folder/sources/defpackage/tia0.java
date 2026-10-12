package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tia0 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;

    public tia0(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        bigDecimal5.getClass();
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = bigDecimal3;
        this.d = bigDecimal4;
        this.e = bigDecimal5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tia0)) {
            return false;
        }
        tia0 tia0Var = (tia0) obj;
        return Intrinsics.f(this.a, tia0Var.a) && Intrinsics.f(this.b, tia0Var.b) && Intrinsics.f(this.c, tia0Var.c) && Intrinsics.f(this.d, tia0Var.d) && Intrinsics.f(this.e, tia0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = mi3.a("SingleWHTaxAndNetWin(ptMin=", ", ptMax=", ", bonus=", this.a, this.b);
        fg30.a(sbA, this.c, ", minStake=", this.d, ", maxStake=");
        return bj2.a(")", sbA, this.e);
    }
}
