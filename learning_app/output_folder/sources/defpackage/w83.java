package defpackage;

import com.appsflyer.internal.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class w83 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Integer e;

    public w83(boolean z, boolean z2, boolean z3, boolean z4, Integer num) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w83)) {
            return false;
        }
        w83 w83Var = (w83) obj;
        return this.a == w83Var.a && this.b == w83Var.b && this.c == w83Var.c && this.d == w83Var.d && Intrinsics.f(this.e, w83Var.e);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        Integer num = this.e;
        return iA + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("BetSlipInsureSelection(anyWinSelected=", ", earlyGoalsActive=", ", oneUpActive=", this.a, this.b);
        cwg.a(", twoUpActive=", ", activeOneTwoUpCase=", sbB, this.c, this.d);
        return u.a(sbB, this.e, ")");
    }
}
