package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qog0 {
    public final ud8 a;
    public final nai0 b;

    public qog0(ud8 ud8Var, nai0 nai0Var) {
        this.a = ud8Var;
        this.b = nai0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qog0)) {
            return false;
        }
        qog0 qog0Var = (qog0) obj;
        return Intrinsics.f(this.a, qog0Var.a) && Intrinsics.f(this.b, qog0Var.b);
    }

    public final int hashCode() {
        ud8 ud8Var = this.a;
        int iHashCode = (ud8Var == null ? 0 : ud8Var.hashCode()) * 31;
        nai0 nai0Var = this.b;
        return iHashCode + (nai0Var != null ? nai0Var.hashCode() : 0);
    }

    public final String toString() {
        return "ThemeParameters(colorScheme=" + this.a + ", typography=" + this.b + ")";
    }
}
