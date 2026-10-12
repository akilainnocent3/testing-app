package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class plk0 implements j1e0 {
    public final String a;
    public final uig b;
    public final String c;

    public plk0(uig uigVar, String str, int i) {
        uigVar = (i & 2) != 0 ? null : uigVar;
        str = (i & 4) != 0 ? null : str;
        this.a = "withdrawal_page__select_bank__click";
        this.b = uigVar;
        this.c = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        uig uigVar = this.b;
        return q1v.d(new Pair("entrance", uigVar != null ? uigVar.K0() : null), new Pair("select_bank", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof plk0)) {
            return false;
        }
        plk0 plk0Var = (plk0) obj;
        return Intrinsics.f(this.a, plk0Var.a) && Intrinsics.f(this.b, plk0Var.b) && Intrinsics.f(this.c, plk0Var.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uig uigVar = this.b;
        int iHashCode2 = (iHashCode + (uigVar == null ? 0 : uigVar.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithdrawalPageSelectBankClickEvent(name=");
        sb.append(this.a);
        sb.append(", entrance=");
        sb.append(this.b);
        sb.append(", selectBank=");
        return l390.a(sb, this.c, ")");
    }
}
