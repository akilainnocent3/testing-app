package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mz40 {
    public static final mz40 e;
    public final boolean a;
    public final List<d820> b;
    public final List<wqg0> c;
    public final List<x1h0> d;

    static {
        ibg ibgVar = ibg.a;
        e = new mz40(false, ibgVar, ibgVar, ibgVar);
    }

    public mz40(boolean z, List<d820> list, List<wqg0> list2, List<x1h0> list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = z;
        this.b = list;
        this.c = list2;
        this.d = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz40)) {
            return false;
        }
        mz40 mz40Var = (mz40) obj;
        return this.a == mz40Var.a && Intrinsics.f(this.b, mz40Var.b) && Intrinsics.f(this.c, mz40Var.c) && Intrinsics.f(this.d, mz40Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + p0j0.a(p0j0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "RecapData(latestRecapYearEligible=" + this.a + ", playedSports=" + this.b + ", ticketStats=" + this.c + ", topMarkets=" + this.d + ")";
    }
}
