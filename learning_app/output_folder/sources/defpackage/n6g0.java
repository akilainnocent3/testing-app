package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n6g0 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final BigDecimal c;

    public n6g0(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
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
        if (!(obj instanceof n6g0)) {
            return false;
        }
        n6g0 n6g0Var = (n6g0) obj;
        return this.a.equals(n6g0Var.a) && Intrinsics.f(this.b, n6g0Var.b) && Intrinsics.f(this.c, n6g0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return bj2.a(")", mi3.a("TaxedAmountResult(base=", ", tax=", ", total=", this.a, this.b), this.c);
    }
}
