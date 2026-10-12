package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class bik0 {
    public static final bik0 e = new bik0(false, cik0.d.a, new ife0("", "", ife0.a.d), null);
    public final boolean a;
    public final cik0 b;
    public final ife0 c;
    public final aik0 d;

    public bik0(boolean z, cik0 cik0Var, ife0 ife0Var, aik0 aik0Var) {
        cik0Var.getClass();
        this.a = z;
        this.b = cik0Var;
        this.c = ife0Var;
        this.d = aik0Var;
    }

    public final BigDecimal a() {
        BigDecimal bigDecimalG = b.g(this.c.b);
        if (bigDecimalG == null) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            return bigDecimal;
        }
        BigDecimal bigDecimal2 = cjy.a;
        bigDecimal2.getClass();
        BigDecimal bigDecimalMultiply = bigDecimalG.multiply(bigDecimal2);
        bigDecimalMultiply.getClass();
        return bigDecimalMultiply;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bik0)) {
            return false;
        }
        bik0 bik0Var = (bik0) obj;
        return this.a == bik0Var.a && Intrinsics.f(this.b, bik0Var.b) && this.c.equals(bik0Var.c) && Intrinsics.f(this.d, bik0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31;
        aik0 aik0Var = this.d;
        return iHashCode + (aik0Var == null ? 0 : aik0Var.hashCode());
    }

    public final String toString() {
        return "WinningPopupDoubleOrNothingStakeInputState(shouldShowStakeKeyboard=" + this.a + ", stakeInputStatus=" + this.b + ", stakeInputState=" + this.c + ", stakeInputHintState=" + this.d + ")";
    }
}
