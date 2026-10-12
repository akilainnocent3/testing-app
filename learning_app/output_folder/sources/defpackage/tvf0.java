package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tvf0 {
    public final boolean a;
    public final n0g0 b;
    public final boolean c;
    public final ixf0 d;
    public final otf0 e;
    public final q0g0 f;
    public final boolean g;

    public tvf0(boolean z, n0g0 n0g0Var, boolean z2, ixf0 ixf0Var, otf0 otf0Var, q0g0 q0g0Var, boolean z3) {
        n0g0Var.getClass();
        ixf0Var.getClass();
        otf0Var.getClass();
        q0g0Var.getClass();
        this.a = z;
        this.b = n0g0Var;
        this.c = z2;
        this.d = ixf0Var;
        this.e = otf0Var;
        this.f = q0g0Var;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tvf0)) {
            return false;
        }
        tvf0 tvf0Var = (tvf0) obj;
        return this.a == tvf0Var.a && Intrinsics.f(this.b, tvf0Var.b) && this.c == tvf0Var.c && Intrinsics.f(this.d, tvf0Var.d) && Intrinsics.f(this.e, tvf0Var.e) && Intrinsics.f(this.f, tvf0Var.f) && this.g == tvf0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + buh0.a((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TGControlPanelState(isEditable=");
        sb.append(this.a);
        sb.append(", spinModeData=");
        sb.append(this.b);
        sb.append(", caveSwitchEnable=");
        sb.append(this.c);
        sb.append(", map=");
        sb.append(this.d);
        sb.append(", betButtonState=");
        sb.append(this.e);
        sb.append(", turboState=");
        sb.append(this.f);
        sb.append(", hasGiftButton=");
        return jpi0.a(sb, this.g, ')');
    }

    public tvf0() {
        this(0);
    }

    public /* synthetic */ tvf0(int i) {
        this(true, new n0g0.b(0), true, new ixf0(0), new otf0.b(true), new q0g0(0), false);
    }
}
