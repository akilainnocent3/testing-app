package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sjd0 {
    public final jnd0 a;
    public final List<tjd0> b;
    public final mrd0 c;

    public sjd0(jnd0 jnd0Var, List<tjd0> list, mrd0 mrd0Var) {
        list.getClass();
        this.a = jnd0Var;
        this.b = list;
        this.c = mrd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjd0)) {
            return false;
        }
        sjd0 sjd0Var = (sjd0) obj;
        return this.a.equals(sjd0Var.a) && Intrinsics.f(this.b, sjd0Var.b) && Intrinsics.f(this.c, sjd0Var.c);
    }

    public final int hashCode() {
        int iA = p0j0.a(this.a.a.hashCode() * 31, 31, this.b);
        mrd0 mrd0Var = this.c;
        return iA + (mrd0Var == null ? 0 : mrd0Var.hashCode());
    }

    public final String toString() {
        return "SportyPenaltyDetails(roundInfo=" + this.a + ", events=" + this.b + ", stats=" + this.c + ")";
    }
}
