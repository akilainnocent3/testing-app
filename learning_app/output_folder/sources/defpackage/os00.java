package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class os00 {
    public final boolean a;
    public final Integer b;
    public final List<gs00> c;
    public final hs00 d;

    public os00(boolean z, Integer num, List<gs00> list, hs00 hs00Var) {
        list.getClass();
        this.a = z;
        this.b = num;
        this.c = list;
        this.d = hs00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os00)) {
            return false;
        }
        os00 os00Var = (os00) obj;
        return this.a == os00Var.a && Intrinsics.f(this.b, os00Var.b) && Intrinsics.f(this.c, os00Var.c) && this.d == os00Var.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Integer num = this.b;
        int iA = p0j0.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
        hs00 hs00Var = this.d;
        return iA + (hs00Var != null ? hs00Var.hashCode() : 0);
    }

    public final String toString() {
        return "PendingDepositsDialogState(isVisible=" + this.a + ", maxPendingDeposits=" + this.b + ", pendingDeposits=" + this.c + ", button=" + this.d + ")";
    }

    public os00(int i) {
        this(false, null, ibg.a, null);
    }

    public os00() {
        this(0);
    }
}
