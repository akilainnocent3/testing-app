package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class x670<EVENT> {
    public final gri0 a;
    public final String b;
    public final yw00<q0a0<EVENT>> c;

    /* JADX WARN: Multi-variable type inference failed */
    public x670(gri0 gri0Var, String str, yw00<? extends q0a0<EVENT>> yw00Var) {
        gri0Var.getClass();
        str.getClass();
        yw00Var.getClass();
        this.a = gri0Var;
        this.b = str;
        this.c = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x670)) {
            return false;
        }
        x670 x670Var = (x670) obj;
        return Intrinsics.f(this.a, x670Var.a) && Intrinsics.f(this.b, x670Var.b) && Intrinsics.f(this.c, x670Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "SGSidePanelState(userInfo=" + this.a + ", gameName=" + this.b + ", list=" + this.c + ')';
    }

    public x670() {
        this(0);
    }

    public x670(int i) {
        this(new gri0(0), "", zna0.c);
    }
}
