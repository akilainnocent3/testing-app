package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class bie0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public bie0(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bie0)) {
            return false;
        }
        bie0 bie0Var = (bie0) obj;
        return this.a.equals(bie0Var.a) && this.b == bie0Var.b && this.c == bie0Var.c && this.d == bie0Var.d && this.e == bie0Var.e && this.f == bie0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + buh0.a(buh0.a(buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("StakeUiChecklistRow(stateKey=", this.a, ", expectMinusEnabled=", ", expectPlusEnabled=", this.b);
        cwg.a(", expectAmountClickable=", ", expectChipsEnabled=", sbB, this.c, this.d);
        return awg.a(", expectGiftEnabled=", ")", sbB, this.e, this.f);
    }
}
