package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bge0 {
    public final int a;
    public final int b;
    public final List<BigDecimal> c;

    public bge0(int i) {
        this(1, (i & 2) != 0 ? 3 : 1, ibg.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bge0)) {
            return false;
        }
        bge0 bge0Var = (bge0) obj;
        return this.a == bge0Var.a && this.b == bge0Var.b && Intrinsics.f(this.c, bge0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return zh1.a(q46.a("StakeKeyboardUiState(quickStakeToolStatus=", this.a, this.b, ", checkBoxStatus=", ", quickStakes="), this.c, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public bge0(int i, int i2, List<? extends BigDecimal> list) {
        list.getClass();
        this.a = i;
        this.b = i2;
        this.c = list;
    }
}
