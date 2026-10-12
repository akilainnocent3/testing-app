package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ru60 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final onn<q8e0> e;

    public ru60(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, onn<q8e0> onnVar) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        onnVar.getClass();
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = bigDecimal3;
        this.d = bigDecimal4;
        this.e = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru60)) {
            return false;
        }
        ru60 ru60Var = (ru60) obj;
        BigDecimal bigDecimal = ru60Var.a;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.a, bigDecimal) && Intrinsics.f(this.b, ru60Var.b) && Intrinsics.f(this.c, ru60Var.c) && Intrinsics.f(this.d, ru60Var.d) && Intrinsics.f(this.e, ru60Var.e);
    }

    public final int hashCode() {
        BigDecimal bigDecimal = q8e0.b;
        return this.e.hashCode() + ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SBBetAmountData(maxAmount=");
        g23.a(", minAmount=", sb, this.a);
        g23.a(", stepAmount=", sb, this.b);
        g23.a(", defaultAmount=", sb, this.c);
        g23.a(", preDefined=", sb, this.d);
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
