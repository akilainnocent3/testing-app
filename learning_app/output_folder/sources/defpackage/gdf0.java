package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gdf0 {
    public final List<Integer> a;
    public final List<bdf0> b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public gdf0(List<Integer> list, List<bdf0> list2, int i, boolean z, boolean z2, boolean z3) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdf0)) {
            return false;
        }
        gdf0 gdf0Var = (gdf0) obj;
        return Intrinsics.f(this.a, gdf0Var.a) && Intrinsics.f(this.b, gdf0Var.b) && this.c == gdf0Var.c && this.d == gdf0Var.d && this.e == gdf0Var.e && this.f == gdf0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + buh0.a(buh0.a(q51.a(this.c, p0j0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = r2c0.a("SurvivorRankingsState(roundNumbers=", ", rows=", ", totalWinners=", this.a, this.b);
        ld7.a(this.c, ", isSelfWinner=", ", isLoadingMore=", sbA, this.d);
        return awg.a(", hasMore=", ")", sbA, this.e, this.f);
    }
}
