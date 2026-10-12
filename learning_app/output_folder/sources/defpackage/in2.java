package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class in2 {
    public final boolean a;
    public final boolean b;
    public final c12 c;
    public final qp5 d;

    public in2(boolean z, boolean z2, c12 c12Var, qp5 qp5Var) {
        c12Var.getClass();
        qp5Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = c12Var;
        this.d = qp5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in2)) {
            return false;
        }
        in2 in2Var = (in2) obj;
        return this.a == in2Var.a && this.b == in2Var.b && Intrinsics.f(this.c, in2Var.c) && Intrinsics.f(this.d, in2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("BetContainerDataClass(resetWhole=", ", showGif=", ", gameColor=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", buildVariantColors=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }
}
