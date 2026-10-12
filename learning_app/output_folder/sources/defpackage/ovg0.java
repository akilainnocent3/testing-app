package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ovg0 {
    public final onn<cug0> a;
    public final cug0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public ovg0(yw00 yw00Var, cug0 cug0Var, boolean z, int i) {
        this((i & 1) != 0 ? zna0.c : yw00Var, (i & 2) != 0 ? new cug0(0) : cug0Var, (i & 4) != 0 ? false : z, false, false);
    }

    public static ovg0 a(ovg0 ovg0Var, cug0 cug0Var, boolean z, boolean z2, int i) {
        onn<cug0> onnVar = ovg0Var.a;
        if ((i & 2) != 0) {
            cug0Var = ovg0Var.b;
        }
        cug0 cug0Var2 = cug0Var;
        if ((i & 4) != 0) {
            z = ovg0Var.c;
        }
        boolean z3 = z;
        boolean z4 = (i & 8) != 0 ? ovg0Var.d : true;
        if ((i & 16) != 0) {
            z2 = ovg0Var.e;
        }
        ovg0Var.getClass();
        onnVar.getClass();
        cug0Var2.getClass();
        return new ovg0(onnVar, cug0Var2, z3, z4, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovg0)) {
            return false;
        }
        ovg0 ovg0Var = (ovg0) obj;
        return Intrinsics.f(this.a, ovg0Var.a) && Intrinsics.f(this.b, ovg0Var.b) && this.c == ovg0Var.c && this.d == ovg0Var.d && this.e == ovg0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeAlertUIState(listOptions=");
        sb.append(this.a);
        sb.append(", selectedOption=");
        sb.append(this.b);
        sb.append(", isTimeAlertEnabled=");
        cwg.a(", isLoadingTimeAlert=", ", hasChangedTheOption=", sb, this.c, this.d);
        return wq0.a(sb, this.e, ")");
    }

    public ovg0(onn<cug0> onnVar, cug0 cug0Var, boolean z, boolean z2, boolean z3) {
        onnVar.getClass();
        cug0Var.getClass();
        this.a = onnVar;
        this.b = cug0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public ovg0() {
        this(null, null, false, 31);
    }
}
