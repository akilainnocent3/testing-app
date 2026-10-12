package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r1i0 {
    public final z8i0 a;
    public final String b;

    public r1i0(z8i0 z8i0Var, String str) {
        z8i0Var.getClass();
        str.getClass();
        this.a = z8i0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1i0)) {
            return false;
        }
        r1i0 r1i0Var = (r1i0) obj;
        return Intrinsics.f(this.a, r1i0Var.a) && Intrinsics.f(this.b, r1i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TxDetailNavInfo(txType=" + this.a + ", navTicketId=" + this.b + ")";
    }

    public r1i0() {
        this(0);
    }

    public /* synthetic */ r1i0(int i) {
        this(z8i0.a.a, "");
    }
}
