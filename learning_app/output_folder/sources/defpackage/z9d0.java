package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z9d0 implements ofa0 {
    public final a7d0 a;
    public final String b;

    public z9d0(a7d0 a7d0Var, String str) {
        a7d0Var.getClass();
        str.getClass();
        this.a = a7d0Var;
        this.b = str;
    }

    public static z9d0 c(z9d0 z9d0Var, String str) {
        a7d0 a7d0Var = z9d0Var.a;
        z9d0Var.getClass();
        a7d0Var.getClass();
        str.getClass();
        return new z9d0(a7d0Var, str);
    }

    @Override // defpackage.ofa0
    public final BigDecimal a() {
        return this.a.c.b;
    }

    @Override // defpackage.ofa0
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9d0)) {
            return false;
        }
        z9d0 z9d0Var = (z9d0) obj;
        return Intrinsics.f(this.a, z9d0Var.a) && Intrinsics.f(this.b, z9d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyLegendsSingleBet(selection=" + this.a + ", stakeString=" + this.b + ")";
    }
}
