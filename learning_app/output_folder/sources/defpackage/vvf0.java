package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class vvf0 {
    public final zrf0 a;
    public final msf0 b;

    public vvf0(zrf0 zrf0Var) {
        msf0 msf0Var = msf0.a;
        zrf0Var.getClass();
        this.a = zrf0Var;
        this.b = msf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvf0)) {
            return false;
        }
        vvf0 vvf0Var = (vvf0) obj;
        return Intrinsics.f(this.a, vvf0Var.a) && this.b == vvf0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TGEndCondition(animation=" + this.a + ", endType=" + this.b + ')';
    }
}
