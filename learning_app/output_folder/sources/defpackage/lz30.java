package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lz30 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final BigDecimal c;

    public lz30(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = bigDecimal3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz30)) {
            return false;
        }
        lz30 lz30Var = (lz30) obj;
        return Intrinsics.f(this.a, lz30Var.a) && Intrinsics.f(this.b, lz30Var.b) && Intrinsics.f(this.c, lz30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return bj2.a(")", mi3.a("QuickBetViewPayoutData(fullWinValue=", ", taxValue=", ", netValue=", this.a, this.b), this.c);
    }
}
