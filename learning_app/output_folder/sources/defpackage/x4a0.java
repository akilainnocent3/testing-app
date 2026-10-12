package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class x4a0 implements j1e0 {
    public final boolean a;
    public final boolean b;
    public final String c = "sim__betslip_confirm_to_pay__click";

    public x4a0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        boolean z = this.a;
        Pair pair = new Pair("has_1up", Boolean.valueOf(z));
        boolean z2 = this.b;
        return q1v.d(pair, new Pair("has_2up", Boolean.valueOf(z2)), new Pair("no_up", Boolean.valueOf((z || z2) ? false : true)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4a0)) {
            return false;
        }
        x4a0 x4a0Var = (x4a0) obj;
        return this.a == x4a0Var.a && this.b == x4a0Var.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hth.a("BetslipConfirmToPayClickEvent(has1Up=", ", has2Up=", ")", this.a, this.b);
    }
}
