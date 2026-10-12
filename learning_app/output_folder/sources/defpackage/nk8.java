package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nk8 {
    public final t8e a;
    public final boolean b;
    public final e3w c;
    public final boolean d;

    public nk8(t8e t8eVar, boolean z, e3w e3wVar, boolean z2) {
        this.a = t8eVar;
        this.b = z;
        this.c = e3wVar;
        this.d = z2;
    }

    public static nk8 a(nk8 nk8Var, t8e t8eVar, boolean z, e3w e3wVar, boolean z2, int i) {
        if ((i & 1) != 0) {
            t8eVar = nk8Var.a;
        }
        if ((i & 2) != 0) {
            z = nk8Var.b;
        }
        if ((i & 4) != 0) {
            e3wVar = nk8Var.c;
        }
        if ((i & 8) != 0) {
            z2 = nk8Var.d;
        }
        nk8Var.getClass();
        return new nk8(t8eVar, z, e3wVar, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk8)) {
            return false;
        }
        nk8 nk8Var = (nk8) obj;
        return Intrinsics.f(this.a, nk8Var.a) && this.b == nk8Var.b && Intrinsics.f(this.c, nk8Var.c) && this.d == nk8Var.d;
    }

    public final int hashCode() {
        t8e t8eVar = this.a;
        int iA = buh0.a((t8eVar == null ? 0 : t8eVar.hashCode()) * 31, 31, this.b);
        e3w e3wVar = this.c;
        return Boolean.hashCode(this.d) + ((iA + (e3wVar != null ? Integer.hashCode(e3wVar.a) : 0)) * 31);
    }

    public final String toString() {
        return "CommonDepositDialogsState(depositFailed=" + this.a + ", isPendingDepositDialogVisible=" + this.b + ", minTierForDeposit=" + this.c + ", isDepositPendingKycCheckDialogVisible=" + this.d + ")";
    }

    public /* synthetic */ nk8(int i) {
        this(null, false, null, false);
    }

    public nk8() {
        this(0);
    }
}
