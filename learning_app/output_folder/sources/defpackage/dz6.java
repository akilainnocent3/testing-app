package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dz6 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final boolean c;

    public dz6(boolean z, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        bigDecimal2.getClass();
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz6)) {
            return false;
        }
        dz6 dz6Var = (dz6) obj;
        return this.a.equals(dz6Var.a) && Intrinsics.f(this.b, dz6Var.b) && this.c == dz6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return wq0.a(mi3.a("CashoutTaxResult(grossAmount=", ", taxAmount=", ", shouldShowFormula=", this.a, this.b), this.c, ")");
    }
}
