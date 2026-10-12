package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jzc0 {
    public final l4d0 a;
    public final List<kzc0> b;
    public final had0 c;

    public jzc0(l4d0 l4d0Var, List<kzc0> list, had0 had0Var) {
        list.getClass();
        this.a = l4d0Var;
        this.b = list;
        this.c = had0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzc0)) {
            return false;
        }
        jzc0 jzc0Var = (jzc0) obj;
        return this.a.equals(jzc0Var.a) && Intrinsics.f(this.b, jzc0Var.b) && Intrinsics.f(this.c, jzc0Var.c);
    }

    public final int hashCode() {
        int iA = p0j0.a(this.a.a.hashCode() * 31, 31, this.b);
        had0 had0Var = this.c;
        return iA + (had0Var == null ? 0 : had0Var.hashCode());
    }

    public final String toString() {
        return "SportyLegendsDetails(roundInfo=" + this.a + ", events=" + this.b + ", stats=" + this.c + ")";
    }
}
