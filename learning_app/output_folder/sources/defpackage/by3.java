package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class by3 {
    public final ay3 a;
    public final g590 b;

    public by3(ay3 ay3Var, g590 g590Var) {
        this.a = ay3Var;
        this.b = g590Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof by3)) {
            return false;
        }
        by3 by3Var = (by3) obj;
        return Intrinsics.f(this.a, by3Var.a) && this.b.equals(by3Var.b);
    }

    public final int hashCode() {
        ay3 ay3Var = this.a;
        return this.b.hashCode() + ((ay3Var == null ? 0 : ay3Var.hashCode()) * 31);
    }

    public final String toString() {
        return "BetslipPrerequisitesCacheResult(prerequisites=" + this.a + ", missingCaches=" + this.b + ")";
    }
}
