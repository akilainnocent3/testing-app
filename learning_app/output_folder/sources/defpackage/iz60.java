package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class iz60 {
    public final int a;
    public final BigDecimal b;
    public final onn<Integer> c;
    public final boolean d;

    public iz60(BigDecimal bigDecimal, yw00 yw00Var, int i) {
        this((i & 1) != 0 ? -1 : 0, (i & 4) != 0 ? zna0.c : yw00Var, (i & 2) != 0 ? q8e0.b : bigDecimal, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz60)) {
            return false;
        }
        iz60 iz60Var = (iz60) obj;
        if (this.a != iz60Var.a) {
            return false;
        }
        BigDecimal bigDecimal = iz60Var.b;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.b, bigDecimal) && Intrinsics.f(this.c, iz60Var.c) && this.d == iz60Var.d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        BigDecimal bigDecimal = q8e0.b;
        return Boolean.hashCode(this.d) + mtu.a(this.c, ni3.a(this.b, iHashCode, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SBExtraBall(betId=");
        sb.append(this.a);
        sb.append(", stakeAmount=");
        g23.a(", balls=", sb, this.b);
        sb.append(this.c);
        sb.append(", isWin=");
        return jpi0.a(sb, this.d, ')');
    }

    public iz60(int i, onn onnVar, BigDecimal bigDecimal, boolean z) {
        bigDecimal.getClass();
        onnVar.getClass();
        this.a = i;
        this.b = bigDecimal;
        this.c = onnVar;
        this.d = z;
    }
}
