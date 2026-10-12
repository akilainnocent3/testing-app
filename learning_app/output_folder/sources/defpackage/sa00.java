package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sa00 {
    public final q84 a;
    public final p84 b;
    public final String c;

    public sa00(q84 q84Var, p84 p84Var, String str) {
        str.getClass();
        this.a = q84Var;
        this.b = p84Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa00)) {
            return false;
        }
        sa00 sa00Var = (sa00) obj;
        return this.a == sa00Var.a && this.b == sa00Var.b && Intrinsics.f(this.c, sa00Var.c);
    }

    public final int hashCode() {
        q84 q84Var = this.a;
        int iHashCode = (q84Var == null ? 0 : q84Var.hashCode()) * 31;
        p84 p84Var = this.b;
        return this.c.hashCode() + ((iHashCode + (p84Var != null ? p84Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParticipateBettingStreakMissionResult(type=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", message=");
        return l390.a(sb, this.c, ")");
    }
}
