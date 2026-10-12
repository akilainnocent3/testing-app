package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aga0 {
    public final bga0 a;
    public final cga0 b;
    public final dga0 c;
    public final int d;

    public aga0(bga0 bga0Var, cga0 cga0Var, dga0 dga0Var, int i) {
        this.a = bga0Var;
        this.b = cga0Var;
        this.c = dga0Var;
        this.d = i;
    }

    public static aga0 a(aga0 aga0Var, int i) {
        bga0 bga0Var = aga0Var.a;
        cga0 cga0Var = aga0Var.b;
        dga0 dga0Var = aga0Var.c;
        bga0Var.getClass();
        cga0Var.getClass();
        dga0Var.getClass();
        return new aga0(bga0Var, cga0Var, dga0Var, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aga0)) {
            return false;
        }
        aga0 aga0Var = (aga0) obj;
        return Intrinsics.f(this.a, aga0Var.a) && Intrinsics.f(this.b, aga0Var.b) && Intrinsics.f(this.c, aga0Var.c) && this.d == aga0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SingleCashoutRecommendation(event=" + this.a + ", market=" + this.b + ", outcome=" + this.c + ", sportIconRes=" + this.d + ")";
    }
}
