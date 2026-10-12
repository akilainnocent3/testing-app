package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ow1 {
    public final boolean a;
    public final boolean b;
    public final Integer c;
    public final boolean d;

    public /* synthetic */ ow1(boolean z, boolean z2, Integer num, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : num, (i & 8) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow1)) {
            return false;
        }
        ow1 ow1Var = (ow1) obj;
        return this.a == ow1Var.a && this.b == ow1Var.b && Intrinsics.f(this.c, ow1Var.c) && this.d == ow1Var.d;
    }

    public final int hashCode() {
        int iA = buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        Integer num = this.c;
        return Boolean.hashCode(this.d) + ((iA + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("BalanceKycUiState(showLockIcon=", ", actionEnabled=", ", statusText=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", isDanger=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }

    public ow1(boolean z, boolean z2, Integer num, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = num;
        this.d = z3;
    }
}
