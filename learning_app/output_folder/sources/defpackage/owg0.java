package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class owg0 {
    public final hwg0 a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ owg0(int i) {
        this(new hwg0(63, null, null, null, null), false, false);
    }

    public static owg0 a(owg0 owg0Var, hwg0 hwg0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            hwg0Var = owg0Var.a;
        }
        if ((i & 2) != 0) {
            z = owg0Var.b;
        }
        if ((i & 4) != 0) {
            z2 = owg0Var.c;
        }
        owg0Var.getClass();
        hwg0Var.getClass();
        return new owg0(hwg0Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof owg0)) {
            return false;
        }
        owg0 owg0Var = (owg0) obj;
        return Intrinsics.f(this.a, owg0Var.a) && this.b == owg0Var.b && this.c == owg0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeLimitsManagerState(timeLimits=");
        sb.append(this.a);
        sb.append(", isLoggedIn=");
        sb.append(this.b);
        sb.append(", isAppInForeground=");
        return wq0.a(sb, this.c, ")");
    }

    public owg0(hwg0 hwg0Var, boolean z, boolean z2) {
        this.a = hwg0Var;
        this.b = z;
        this.c = z2;
    }

    public owg0() {
        this(0);
    }
}
