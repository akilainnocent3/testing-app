package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class x73 {
    public final w73 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final j73 g;
    public final v73 h;
    public final boolean i;

    public x73(w73 w73Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, j73 j73Var, v73 v73Var, boolean z6) {
        w73Var.getClass();
        v73Var.getClass();
        this.a = w73Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = j73Var;
        this.h = v73Var;
        this.i = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x73)) {
            return false;
        }
        x73 x73Var = (x73) obj;
        return this.a == x73Var.a && this.b == x73Var.b && this.c == x73Var.c && this.d == x73Var.d && this.e == x73Var.e && this.f == x73Var.f && this.g == x73Var.g && Intrinsics.f(this.h, x73Var.h) && this.i == x73Var.i;
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        j73 j73Var = this.g;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + ((iA + (j73Var == null ? 0 : j73Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipInsureOptionUiState(type=");
        sb.append(this.a);
        sb.append(", isVisible=");
        sb.append(this.b);
        sb.append(", isAvailable=");
        cwg.a(", isEnabled=", ", isChecked=", sb, this.c, this.d);
        cwg.a(", isLoading=", ", disabledReason=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", details=");
        sb.append(this.h);
        sb.append(", isInputBlocked=");
        return wq0.a(sb, this.i, ")");
    }
}
