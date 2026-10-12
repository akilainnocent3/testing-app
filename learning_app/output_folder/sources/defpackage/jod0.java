package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jod0 {
    public final tjd0 a;
    public final wjd0 b;
    public final pld0 c;

    public jod0(tjd0 tjd0Var, wjd0 wjd0Var, pld0 pld0Var) {
        wjd0Var.getClass();
        pld0Var.getClass();
        this.a = tjd0Var;
        this.b = wjd0Var;
        this.c = pld0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jod0)) {
            return false;
        }
        jod0 jod0Var = (jod0) obj;
        return this.a.equals(jod0Var.a) && Intrinsics.f(this.b, jod0Var.b) && Intrinsics.f(this.c, jod0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SportyPenaltySelection(event=" + this.a + ", market=" + this.b + ", outcome=" + this.c + ")";
    }
}
