package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tt1 {
    public final boolean a;
    public final boolean b;
    public final Function0<Unit> c;

    public tt1(boolean z, boolean z2, Function0<Unit> function0) {
        function0.getClass();
        this.a = z;
        this.b = z2;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt1)) {
            return false;
        }
        tt1 tt1Var = (tt1) obj;
        return this.a == tt1Var.a && this.b == tt1Var.b && Intrinsics.f(this.c, tt1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("BackToTopState(isVisible=", ", isScrollInProgress=", ", onClick=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(")");
        return sbB.toString();
    }
}
