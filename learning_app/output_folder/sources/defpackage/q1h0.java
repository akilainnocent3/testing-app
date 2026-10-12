package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q1h0 {
    public final p1h0 a;
    public final List<p1h0> b;
    public final sbb0 c;

    public q1h0(p1h0 p1h0Var, List<p1h0> list, sbb0 sbb0Var) {
        list.getClass();
        sbb0Var.getClass();
        this.a = p1h0Var;
        this.b = list;
        this.c = sbb0Var;
    }

    public static q1h0 a(q1h0 q1h0Var, p1h0 p1h0Var, sbb0 sbb0Var, int i) {
        if ((i & 1) != 0) {
            p1h0Var = q1h0Var.a;
        }
        List<p1h0> list = q1h0Var.b;
        if ((i & 4) != 0) {
            sbb0Var = q1h0Var.c;
        }
        q1h0Var.getClass();
        list.getClass();
        sbb0Var.getClass();
        return new q1h0(p1h0Var, list, sbb0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1h0)) {
            return false;
        }
        q1h0 q1h0Var = (q1h0) obj;
        return Intrinsics.f(this.a, q1h0Var.a) && Intrinsics.f(this.b, q1h0Var.b) && this.c == q1h0Var.c;
    }

    public final int hashCode() {
        p1h0 p1h0Var = this.a;
        return this.c.hashCode() + p0j0.a((p1h0Var == null ? 0 : p1h0Var.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return "TopBetBuilderSortAndFilter(selectedFilter=" + this.a + ", filters=" + this.b + ", sortType=" + this.c + ")";
    }

    public q1h0() {
        this(0);
    }

    public q1h0(int i) {
        this(null, ibg.a, sbb0.a);
    }
}
