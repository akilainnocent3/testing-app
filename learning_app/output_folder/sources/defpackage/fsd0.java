package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fsd0 {
    public final gsd0 a;
    public final float b;
    public final List<bsd0> c;

    public fsd0(gsd0 gsd0Var, float f, List<bsd0> list) {
        list.getClass();
        this.a = gsd0Var;
        this.b = f;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsd0)) {
            return false;
        }
        fsd0 fsd0Var = (fsd0) obj;
        return this.a.equals(fsd0Var.a) && Float.compare(this.b, fsd0Var.b) == 0 && Intrinsics.f(this.c, fsd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + m4i.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyPenaltyStatsTeam(info=");
        sb.append(this.a);
        sb.append(", averageGoals=");
        sb.append(this.b);
        sb.append(", matchRecords=");
        return zh1.a(sb, this.c, ")");
    }
}
