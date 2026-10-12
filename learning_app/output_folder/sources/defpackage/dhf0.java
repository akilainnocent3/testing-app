package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dhf0 {
    public final gdf0 a;
    public final vgf0 b;

    public dhf0(gdf0 gdf0Var, vgf0 vgf0Var) {
        vgf0Var.getClass();
        this.a = gdf0Var;
        this.b = vgf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhf0)) {
            return false;
        }
        dhf0 dhf0Var = (dhf0) obj;
        return Intrinsics.f(this.a, dhf0Var.a) && Intrinsics.f(this.b, dhf0Var.b);
    }

    public final int hashCode() {
        gdf0 gdf0Var = this.a;
        return this.b.hashCode() + ((gdf0Var == null ? 0 : gdf0Var.hashCode()) * 31);
    }

    public final String toString() {
        return "SurvivorStatisticsState(rankings=" + this.a + ", body=" + this.b + ")";
    }
}
