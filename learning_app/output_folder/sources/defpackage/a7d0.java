package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a7d0 {
    public final kzc0 a;
    public final s0d0 b;
    public final f2d0 c;

    public a7d0(kzc0 kzc0Var, s0d0 s0d0Var, f2d0 f2d0Var) {
        kzc0Var.getClass();
        this.a = kzc0Var;
        this.b = s0d0Var;
        this.c = f2d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7d0)) {
            return false;
        }
        a7d0 a7d0Var = (a7d0) obj;
        return Intrinsics.f(this.a, a7d0Var.a) && this.b.equals(a7d0Var.b) && this.c.equals(a7d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SportyLegendsSelection(event=" + this.a + ", market=" + this.b + ", outcome=" + this.c + ")";
    }
}
