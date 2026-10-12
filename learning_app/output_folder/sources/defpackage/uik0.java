package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uik0 {
    public final v9f a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final int d;

    public uik0(v9f v9fVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, int i) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        this.a = v9fVar;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uik0)) {
            return false;
        }
        uik0 uik0Var = (uik0) obj;
        return this.a.equals(uik0Var.a) && Intrinsics.f(this.b, uik0Var.b) && Intrinsics.f(this.c, uik0Var.c) && this.d == uik0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "WinningPopupDoubleOrNothingTakeTheShotResult(result=" + this.a + ", takeTheShotAmount=" + this.b + ", cashedOutAmount=" + this.c + ", kickCountdownDurationSec=" + this.d + ")";
    }
}
