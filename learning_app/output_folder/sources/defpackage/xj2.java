package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xj2 {
    public final oj2 a;
    public final boolean b;
    public final List<gj2> c;

    public xj2(oj2 oj2Var, boolean z, List<gj2> list) {
        oj2Var.getClass();
        list.getClass();
        this.a = oj2Var;
        this.b = z;
        this.c = list;
    }

    public static xj2 a(xj2 xj2Var, oj2 oj2Var, boolean z, int i) {
        if ((i & 1) != 0) {
            oj2Var = xj2Var.a;
        }
        List<gj2> list = xj2Var.c;
        xj2Var.getClass();
        oj2Var.getClass();
        list.getClass();
        return new xj2(oj2Var, z, list);
    }

    public final boolean b() {
        return (c().isEmpty() || (this.a instanceof oj2.c)) ? false : true;
    }

    public final List<gj2> c() {
        oj2 oj2Var = this.a;
        if (oj2Var instanceof oj2.d) {
            return ((oj2.d) oj2Var).a.a;
        }
        return oj2Var instanceof oj2.c ? this.c : ibg.a;
    }

    public final boolean d() {
        oj2 oj2Var = this.a;
        oj2.d dVar = oj2Var instanceof oj2.d ? (oj2.d) oj2Var : null;
        if (dVar == null) {
            return false;
        }
        fi2 fi2Var = dVar.a;
        return (!fi2Var.c || fi2Var.d || fi2Var.e) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj2)) {
            return false;
        }
        xj2 xj2Var = (xj2) obj;
        return Intrinsics.f(this.a, xj2Var.a) && this.b == xj2Var.b && Intrinsics.f(this.c, xj2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetBuilderUiState(status=");
        sb.append(this.a);
        sb.append(", isExpanded=");
        sb.append(this.b);
        sb.append(", lastSuccessSelections=");
        return zh1.a(sb, this.c, ")");
    }
}
