package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x44 {
    public final Boolean a;
    public final w4f b;
    public final ajp c;
    public final z4f d;

    public x44(Boolean bool, w4f w4fVar, ajp ajpVar, z4f z4fVar) {
        this.a = bool;
        this.b = w4fVar;
        this.c = ajpVar;
        this.d = z4fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x44) {
            x44 x44Var = (x44) obj;
            return Intrinsics.f(this.a, x44Var.a) && this.b == x44Var.b && this.c == x44Var.c && this.d == x44Var.d;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BetslipTooltipState(acked=" + this.a + ", onSeen=" + this.b + ", onLearnMore=" + this.c + ", onClose=" + this.d + ")";
    }
}
