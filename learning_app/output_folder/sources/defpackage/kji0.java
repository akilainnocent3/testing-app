package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class kji0 {
    public final yii0 a;
    public final Set<wii0> b;
    public final Set<wii0> c;
    public final Set<wii0> d;
    public final Set<wii0> e;

    public kji0(yii0 yii0Var, g590 g590Var, g590 g590Var2, Set set, g590 g590Var3) {
        g590Var.getClass();
        g590Var2.getClass();
        set.getClass();
        g590Var3.getClass();
        this.a = yii0Var;
        this.b = g590Var;
        this.c = g590Var2;
        this.d = set;
        this.e = g590Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kji0)) {
            return false;
        }
        kji0 kji0Var = (kji0) obj;
        return this.a == kji0Var.a && Intrinsics.f(this.b, kji0Var.b) && Intrinsics.f(this.c, kji0Var.c) && Intrinsics.f(this.d, kji0Var.d) && Intrinsics.f(this.e, kji0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "UpSelectionSupport(family=" + this.a + ", reachableCases=" + this.b + ", supportedCases=" + this.c + ", allowedCases=" + this.d + ", activatedCases=" + this.e + ")";
    }
}
