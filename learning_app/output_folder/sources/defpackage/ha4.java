package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ha4 {
    public final cse0 a;
    public final hse0 b;
    public final vre0 c;
    public final xu50 d;
    public final g9t e;

    public ha4(cse0 cse0Var, hse0 hse0Var, vre0 vre0Var, xu50 xu50Var, g9t g9tVar) {
        cse0Var.getClass();
        hse0Var.getClass();
        vre0Var.getClass();
        xu50Var.getClass();
        this.a = cse0Var;
        this.b = hse0Var;
        this.c = vre0Var;
        this.d = xu50Var;
        this.e = g9tVar;
    }

    public static ha4 a(ha4 ha4Var, cse0 cse0Var, hse0 hse0Var, vre0 vre0Var, xu50 xu50Var, g9t g9tVar, int i) {
        if ((i & 1) != 0) {
            cse0Var = ha4Var.a;
        }
        cse0 cse0Var2 = cse0Var;
        if ((i & 2) != 0) {
            hse0Var = ha4Var.b;
        }
        hse0 hse0Var2 = hse0Var;
        if ((i & 4) != 0) {
            vre0Var = ha4Var.c;
        }
        vre0 vre0Var2 = vre0Var;
        if ((i & 8) != 0) {
            xu50Var = ha4Var.d;
        }
        xu50 xu50Var2 = xu50Var;
        if ((i & 16) != 0) {
            g9tVar = ha4Var.e;
        }
        g9t g9tVar2 = g9tVar;
        ha4Var.getClass();
        cse0Var2.getClass();
        hse0Var2.getClass();
        vre0Var2.getClass();
        xu50Var2.getClass();
        g9tVar2.getClass();
        return new ha4(cse0Var2, hse0Var2, vre0Var2, xu50Var2, g9tVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha4)) {
            return false;
        }
        ha4 ha4Var = (ha4) obj;
        return Intrinsics.f(this.a, ha4Var.a) && Intrinsics.f(this.b, ha4Var.b) && Intrinsics.f(this.c, ha4Var.c) && Intrinsics.f(this.d, ha4Var.d) && this.e == ha4Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BettingStreakUiState(contentState=" + this.a + ", dialogState=" + this.b + ", bottomSheetState=" + this.c + ", repairOverlayState=" + this.d + ", earnRepairToolButtonStatus=" + this.e + ")";
    }

    public ha4() {
        this(0);
    }

    public /* synthetic */ ha4(int i) {
        this(cse0.b.a, hse0.b.a, vre0.d.a, xu50.b.a, g9t.ENABLE);
    }
}
