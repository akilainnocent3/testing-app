package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qi3 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public qi3(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi3)) {
            return false;
        }
        qi3 qi3Var = (qi3) obj;
        return Intrinsics.f(this.a, qi3Var.a) && this.b == qi3Var.b && this.c == qi3Var.c && this.d == qi3Var.d && this.e == qi3Var.e && this.f == qi3Var.f && this.g == qi3Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("BetUiChecklistRow(stateKey=", this.a, ", expectBetVisible=", ", expectBetClickEnabled=", this.b);
        cwg.a(", expectCashoutVisible=", ", expectCashoutClickEnabled=", sbB, this.c, this.d);
        cwg.a(", expectCancelVisible=", ", expectCancelClickEnabled=", sbB, this.e, this.f);
        return wq0.a(sbB, this.g, ")");
    }
}
