package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iad0 {
    public final String a;
    public final int b;

    public iad0(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iad0)) {
            return false;
        }
        iad0 iad0Var = (iad0) obj;
        return Intrinsics.f(this.a, iad0Var.a) && this.b == iad0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "SportyLegendsStatsAverageGoalsState(overallAvgScore=", this.a, ", averageGoalsTextColorResId=", ")");
    }
}
