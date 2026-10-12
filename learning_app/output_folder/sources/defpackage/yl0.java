package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class yl0 {
    public boolean a;
    public BigDecimal b;
    public BigDecimal c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl0)) {
            return false;
        }
        yl0 yl0Var = (yl0) obj;
        return this.a == yl0Var.a && Intrinsics.f(this.b, yl0Var.b) && Intrinsics.f(this.c, yl0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        boolean z = this.a;
        BigDecimal bigDecimal = this.b;
        BigDecimal bigDecimal2 = this.c;
        StringBuilder sb = new StringBuilder("AnyWinInfo(isPlaceBet=");
        sb.append(z);
        sb.append(", oddsKey=");
        sb.append(bigDecimal);
        sb.append(", anyWinOdds=");
        return bj2.a(")", sb, bigDecimal2);
    }
}
