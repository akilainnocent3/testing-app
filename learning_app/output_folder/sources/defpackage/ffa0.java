package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ffa0 {
    public final mfa0 a;
    public final hea0 b;
    public final pda0 c;
    public final vda0 d;
    public final vso e;

    public ffa0(mfa0 mfa0Var, hea0 hea0Var, pda0 pda0Var, vda0 vda0Var, vso vsoVar) {
        this.a = mfa0Var;
        this.b = hea0Var;
        this.c = pda0Var;
        this.d = vda0Var;
        this.e = vsoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffa0)) {
            return false;
        }
        ffa0 ffa0Var = (ffa0) obj;
        return this.a.equals(ffa0Var.a) && this.b.equals(ffa0Var.b) && this.c.equals(ffa0Var.c) && this.d.equals(ffa0Var.d) && Intrinsics.f(this.e, ffa0Var.e);
    }

    public final int hashCode() {
        int iA = nmg0.a(mtu.a(this.c.a, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d.a);
        vso vsoVar = this.e;
        return iA + (vsoVar == null ? 0 : vsoVar.hashCode());
    }

    public final String toString() {
        return "SimulationTicketDetailUiState(topBarState=" + this.a + ", headerState=" + this.b + ", contentState=" + this.c + ", footerState=" + this.d + ", selectionDescriptionBottomSheetState=" + this.e + ")";
    }
}
