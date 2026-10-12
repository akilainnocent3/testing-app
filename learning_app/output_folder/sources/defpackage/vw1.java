package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vw1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final z1q e;
    public final ow1 f;

    public /* synthetic */ vw1(int i) {
        this((i & 1) != 0, false, false, "", new z1q(null, 7), new ow1(false, false, (Integer) null, 15));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw1)) {
            return false;
        }
        vw1 vw1Var = (vw1) obj;
        return this.a == vw1Var.a && this.b == vw1Var.b && this.c == vw1Var.c && Intrinsics.f(this.d, vw1Var.d) && Intrinsics.f(this.e, vw1Var.e) && Intrinsics.f(this.f, vw1Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + nmg0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("BalanceState(showBalance=", ", showBalanceControls=", ", isInconsistent=", this.a, this.b);
        bwg.a(", balance=", this.d, ", kycHintState=", sbB, this.c);
        sbB.append(this.e);
        sbB.append(", kycUiState=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }

    public vw1(boolean z, boolean z2, boolean z3, String str, z1q z1qVar, ow1 ow1Var) {
        str.getClass();
        z1qVar.getClass();
        ow1Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = z1qVar;
        this.f = ow1Var;
    }
}
