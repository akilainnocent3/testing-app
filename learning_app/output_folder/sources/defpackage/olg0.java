package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class olg0 {
    public final deb0 a;
    public final deb0 b;
    public final deb0 c;
    public final deb0 d;

    public olg0(deb0 deb0Var, deb0 deb0Var2, deb0 deb0Var3, deb0 deb0Var4) {
        this.a = deb0Var;
        this.b = deb0Var2;
        this.c = deb0Var3;
        this.d = deb0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof olg0)) {
            return false;
        }
        olg0 olg0Var = (olg0) obj;
        return Intrinsics.f(this.a, olg0Var.a) && Intrinsics.f(this.b, olg0Var.b) && Intrinsics.f(this.c, olg0Var.c) && Intrinsics.f(this.d, olg0Var.d);
    }

    public final int hashCode() {
        deb0 deb0Var = this.a;
        int iHashCode = (deb0Var != null ? deb0Var.hashCode() : 0) * 31;
        deb0 deb0Var2 = this.b;
        int iHashCode2 = (iHashCode + (deb0Var2 != null ? deb0Var2.hashCode() : 0)) * 31;
        deb0 deb0Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (deb0Var3 != null ? deb0Var3.hashCode() : 0)) * 31;
        deb0 deb0Var4 = this.d;
        return iHashCode3 + (deb0Var4 != null ? deb0Var4.hashCode() : 0);
    }

    public /* synthetic */ olg0(deb0 deb0Var, int i) {
        this((i & 1) != 0 ? null : deb0Var, null, null, null);
    }

    public olg0() {
        this(null, 15);
    }
}
