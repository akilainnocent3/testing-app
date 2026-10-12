package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p0a0 {
    public final boolean a;
    public final ht90 b;

    public p0a0(boolean z, ht90 ht90Var) {
        ht90Var.getClass();
        this.a = z;
        this.b = ht90Var;
    }

    public static p0a0 a(p0a0 p0a0Var, boolean z, ht90 ht90Var, int i) {
        if ((i & 1) != 0) {
            z = p0a0Var.a;
        }
        if ((i & 2) != 0) {
            ht90Var = p0a0Var.b;
        }
        p0a0Var.getClass();
        ht90Var.getClass();
        return new p0a0(z, ht90Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0a0)) {
            return false;
        }
        p0a0 p0a0Var = (p0a0) obj;
        return this.a == p0a0Var.a && Intrinsics.f(this.b, p0a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SidePanelEditState(isInEditMode=" + this.a + ", shortcutEditGuidance=" + this.b + ")";
    }
}
