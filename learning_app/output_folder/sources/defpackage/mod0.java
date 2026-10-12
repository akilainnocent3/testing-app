package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mod0 {
    public final lrd0 a;
    public final List<xjd0> b;
    public final jnd0 c;
    public final List<tjd0> d;
    public final mrd0 e;

    public mod0(lrd0 lrd0Var, List<xjd0> list, jnd0 jnd0Var, List<tjd0> list2, mrd0 mrd0Var) {
        list.getClass();
        list2.getClass();
        this.a = lrd0Var;
        this.b = list;
        this.c = jnd0Var;
        this.d = list2;
        this.e = mrd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mod0)) {
            return false;
        }
        mod0 mod0Var = (mod0) obj;
        return this.a.equals(mod0Var.a) && Intrinsics.f(this.b, mod0Var.b) && this.c.equals(mod0Var.c) && Intrinsics.f(this.d, mod0Var.d) && Intrinsics.f(this.e, mod0Var.e);
    }

    public final int hashCode() {
        int iA = p0j0.a(nmg0.a(p0j0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c.a), 31, this.d);
        mrd0 mrd0Var = this.e;
        return iA + (mrd0Var == null ? 0 : mrd0Var.hashCode());
    }

    public final String toString() {
        return "SportyPenaltySessionData(sportConfig=" + this.a + ", marketCategories=" + this.b + ", roundInfo=" + this.c + ", events=" + this.d + ", stats=" + this.e + ")";
    }
}
