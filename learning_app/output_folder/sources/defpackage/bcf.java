package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bcf {
    public final int a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final int e;
    public final int f;

    public bcf(int i, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, int i2, int i3) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        this.a = i;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = bigDecimal3;
        this.e = i2;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcf)) {
            return false;
        }
        bcf bcfVar = (bcf) obj;
        return this.a == bcfVar.a && Intrinsics.f(this.b, bcfVar.b) && Intrinsics.f(this.c, bcfVar.c) && Intrinsics.f(this.d, bcfVar.d) && this.e == bcfVar.e && this.f == bcfVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + q51.a(this.e, ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DoubleOrNothingNextRoundState(roundNumber=");
        sb.append(this.a);
        sb.append(", baseAmount=");
        sb.append(this.b);
        sb.append(", minStake=");
        fg30.a(sb, this.c, ", maxStake=", this.d, ", countdownDuration=");
        return uff.a(sb, this.e, ", kickCountdownDuration=", this.f, ")");
    }
}
