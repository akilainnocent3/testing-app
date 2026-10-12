package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gg60 {
    public final long a;
    public final fg60 b;

    public gg60(long j, fg60 fg60Var) {
        this.a = j;
        this.b = fg60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg60)) {
            return false;
        }
        gg60 gg60Var = (gg60) obj;
        long j = gg60Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && Intrinsics.f(this.b, gg60Var.b);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        int iHashCode = Long.hashCode(this.a) * 31;
        fg60 fg60Var = this.b;
        return iHashCode + (fg60Var != null ? fg60Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleConfiguration(color=");
        ixz.a(this.a, ", rippleAlpha=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
