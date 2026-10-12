package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nrd0 {
    public final String a;
    public final int b;

    public nrd0(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrd0)) {
            return false;
        }
        nrd0 nrd0Var = (nrd0) obj;
        return Intrinsics.f(this.a, nrd0Var.a) && this.b == nrd0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "SportyPenaltyStatsAverageGoalsState(averageGoalsText=", this.a, ", averageGoalsTextColorResId=", ")");
    }
}
